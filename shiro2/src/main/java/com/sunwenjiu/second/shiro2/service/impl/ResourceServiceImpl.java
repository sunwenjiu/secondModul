package com.sunwenjiu.second.shiro2.service.impl;

import com.sunwenjiu.second.shiro2.enums.ResultEnum;
import com.sunwenjiu.second.shiro2.model.*;
import com.sunwenjiu.second.shiro2.repository.*;
import com.sunwenjiu.second.shiro2.service.ResourceService;
import com.sunwenjiu.second.shiro2.utils.PrimaryKeyUtil;
import com.sunwenjiu.second.shiro2.utils.ResultVOUtil;
import com.sunwenjiu.second.shiro2.utils.TreeNodeUtils;
import com.sunwenjiu.second.shiro2.vo.ResultVO;
import com.sunwenjiu.second.shiro2.vo.TreeVO;
import org.apache.commons.lang3.StringUtils;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.*;

/**
 * Description:
 * Date: 2018-05-03
 * Time: 11:19
 *
 * @author: ycbx
 */
@Service
public class ResourceServiceImpl implements ResourceService {

    /**
     * The Resource repository.
     */
    @Autowired
    private ResourceRepository resourceRepository;

    /**
     * The User repository.
     */
    @Autowired
    private UserRepository userRepository;

    /**
     * The User role repository.
     */
    @Autowired
    private UserRoleRepository userRoleRepository;

    /**
     * The Role permission repository.
     */
    @Autowired
    private RolePermissionRepository rolePermissionRepository;

    /**
     * The Permission repository.
     */
    @Autowired
    private PermissionRepository permissionRepository;

    /**
     * Find one resource.
     *
     * @param resId the res id
     * @return the resource
     */
    @Override
    public Resource findOne(String resId) {
        return resourceRepository.getOne(resId);
    }

    /**
     * Find all page.
     *
     * @return the page
     */
    @Override
    public List<Resource> findAll() {
        return resourceRepository.findByParentIsNull();
    }



    /**
     * Save resource.
     *
     * @param resource the resource
     * @return the ResultVO
     */
    @Transactional(rollbackFor = Exception.class)
    @Override
    public ResultVO save(Resource resource) {
        if (resource.getParent() != null && resource.getParent().getResId() == null) {
            resource.setParent(null);
        }
        if (resource.getResId() == null || resource.getResId().length() == 0) {
            long count = resourceRepository.countByResCode(resource.getResCode());
            if (count > 0) {
                return ResultVOUtil.error(ResultEnum.ERROR.getCode(), "资源编码已存在");
            }
            count = resourceRepository.countByResName(resource.getResName());
            if (count > 0) {
                return ResultVOUtil.error(ResultEnum.ERROR.getCode(), "资源名称已存在");
            }
            count = resourceRepository.countByResUrl(resource.getResUrl());
            if (count > 0) {
                return ResultVOUtil.error(ResultEnum.ERROR.getCode(), "资源URL名称已存在");
            }
            // UUID主键
            resource.setResId(PrimaryKeyUtil.getPrimaryId());
            resourceRepository.save(resource);
            return ResultVOUtil.error(ResultEnum.SUCCESS.getCode(), "资源新增成功");
        }
        resourceRepository.save(resource);
        return ResultVOUtil.error(ResultEnum.SUCCESS.getCode(), "资源修改成功");
    }

    /**
     * 删除
     *
     * @param ids the ids
     * @return the result vo
     */
    @Transactional(rollbackFor = Exception.class)
    @Override
    public ResultVO delete(String ids) {
        String[] idArr = StringUtils.split(ids, ",");
        List<Resource> resources = new ArrayList<>();
        for (String id : idArr) {
            Resource resource = new Resource();
            resource.setResId(id);
            if (resourceRepository.countByParent(resource) > 0) {
                return ResultVOUtil.error(ResultEnum.ERROR.getCode(), "此菜单存在子菜单，不能删除！");
            }
            resources.add(resource);
            // 删除角色权限
            Resource resObj = resourceRepository.getOne(id);
            List<Permission> permissionList = permissionRepository.findByResource(resObj);
            for (Permission permission : permissionList) {
                List<RolePermission> rolePermissionList = rolePermissionRepository.findByPermission(permission);
                if (rolePermissionList.size() > 0) {
                    for (RolePermission rolePermission : rolePermissionList) {
                        rolePermissionRepository.delete(rolePermission);
                    }
                }
            }
            // 删除本菜单
            resourceRepository.delete(resObj);
        }
        // 删除权限
        permissionRepository.deleteByResourceIn(resources);
        return ResultVOUtil.success(ResultEnum.SUCCESS.getCode(), "删除成功！");
    }


    /**
     * F通过当前用户查找资源.
     *
     * @return the result vo
     */
    @Override
    public ResultVO finByCurrentUser() {

        // 获取当前用户
        Subject subject = SecurityUtils.getSubject();
        String userName = (String) subject.getPrincipal();
        User user = userRepository.findByUserName(userName);

        // 查询所有菜单资源
        List<Resource> resources = resourceRepository.findAllByOrderByResSort();
        List<Permission> permissions = null;
        // 如果是admin用户，就查询所有
        if (StringUtils.equals(user.getUserName(), "admin")) {
            permissions = permissionRepository.findAll();
        } else {
            // 查询所有角色
            List<Role> roles = userRoleRepository.findUserRolesByUser(user);
            // 查询角色下的所有权限
            permissions = rolePermissionRepository.findRolePermissionsByRole(roles);
        }

        return ResultVOUtil.success(getResult(resources, permissions));

    }


    /**
     * Gets result.
     *
     * @param resources   the resources
     * @param permissions the permissions
     * @return the result
     */
    private List<Map<String, Object>> getResult(List<Resource> resources, List<Permission> permissions) {
        // 将权限编码弄出来
        Set<String> permissionSet = new HashSet<>();
        if (permissions != null && !permissions.isEmpty()) {
            for (Permission permission : permissions) {
                permissionSet.add(permission.getPerCode());
            }
        }
        List<Map<String, Object>> parentMenuList = new ArrayList<>();
        List<Map<String, Object>> childrenList = new ArrayList<>();
        // 遍历资源列表，获取一二级菜单
        for (Resource resource : resources) {
            String parentId = resource.getParent() == null ? null : resource.getParent().getResId();
            Map<String, Object> map = new HashMap<>();
            map.put("path", resource.getResUrl());
            map.put("name", resource.getResCode());
            map.put("title", resource.getResName());
            map.put("icon", resource.getResIcon());
            map.put("sort", resource.getResSort());
            map.put("id", resource.getResId());
            map.put("parentId", parentId);
            // 如果没有父菜单，就是一级菜单
            if (parentId == null) {
                parentMenuList.add(map);
            } else {
                childrenList.add(map);
            }
        }

        List<Map<String, Object>> result = new ArrayList<>();
        // 遍历一级菜单，设置子菜单
        if (!parentMenuList.isEmpty()) {
            result = setChildren(parentMenuList, childrenList, permissionSet);
        }
        return result;
    }

    /**
     * Sets children.
     *
     * @param parentMenuList the parent menu list
     * @param childrenList   the children list
     * @param permissionSet  the permission set
     * @return the children
     */
    private List<Map<String, Object>> setChildren(List<Map<String, Object>> parentMenuList,
                                                  List<Map<String, Object>> childrenList, Set<String> permissionSet) {
        List<Map<String, Object>> result = parentMenuList;
        for (Map<String, Object> parent : parentMenuList) {
            List<Map<String, Object>> childrens = new ArrayList<>();
            // 遍历获取子菜单
            for (Map<String, Object> children : childrenList) {
                // 如果权限中包括有查看权限就加入到列表中
                if (isChildernMenu(children, parent.get("id").toString(), permissionSet)) {
                    childrens.add(children);
                }
            }
            parent.put("children", childrens);
        }
        return result;
    }

    /**
     * Is childern menu boolean.
     *
     * @param children      the children
     * @param parentId      the parent id
     * @param permissionSet the permission set
     * @return the boolean
     */
    private boolean isChildernMenu(Map<String, Object> children, String parentId, Set<String> permissionSet) {
        String childrenParentId = children.get("parentId") == null ? null : children.get("parentId").toString();
        String childrenCode = children.get("name") == null ? null : children.get("name").toString();
        // 父菜单不能为空
        if (StringUtils.isBlank(childrenParentId)) {
            return false;
        }
        // 父菜单ID等于子菜单父ID
        if (!StringUtils.equals(childrenParentId, parentId)) {
            return false;
        }
        // 有任何一个权限
        for (String str : permissionSet) {
            if (StringUtils.contains(str, childrenCode)) {
                return true;
            }
        }
        return false;
    }

    /**
     * 查询根节点
     *
     * @return the list response
     */
    @Override
    public ResultVO listRoot() {
        List<Resource> result = resourceRepository.findByParentIsNull();
        return ResultVOUtil.success(result);
    }

    @Override
    public ResultVO findTree(String parentId) {
        List<Resource> resources = resourceRepository.findAllByOrderByResSort();
        List<Map<String, Object>> list = new ArrayList<>();
        for (Resource resource : resources) {
            Map<String, Object> map = new HashMap<>();
            map.put("id", resource.getResId());
            map.put("code", resource.getResCode());
            map.put("title", resource.getResName());
            map.put("url", resource.getResUrl());
            map.put("sort", resource.getResSort());
            map.put("icon", resource.getResIcon());
            map.put("parentId", resource.getParent() == null ? null : resource.getParent().getResId());
            map.put("expand", true);
            list.add(map);
        }
        List<Map<String, Object>> nodes = TreeNodeUtils.getTreeResult(list);
        List<Map<String, Object>> newNodes = new ArrayList<>();
        if (StringUtils.equalsIgnoreCase("0", parentId) || StringUtils.isBlank(parentId)) {
            for (Map<String, Object> node : nodes) {
                if (node.get("parentId") == null || StringUtils.isBlank(node.get("parentId").toString())) {
                    newNodes.add(node);
                }
            }
            return ResultVOUtil.success(newNodes);
        }

        for (Map<String, Object> node : nodes) {
            if (node.get("parentId") != null && StringUtils.equals(String.valueOf(parentId), node.get("parentId").toString())) {
                newNodes.add(node);
            }
        }
        return ResultVOUtil.success(newNodes);
    }


    /**
     * 获取资源树
     * @return
     */
    @Override
    public List<TreeVO> findSourceTree() {
      List<Resource> Resourcelist = resourceRepository.findAll();
      if(Resourcelist.isEmpty()){
          return null;
      }
      List<TreeVO> list = new ArrayList<TreeVO>();
      for(Resource item:Resourcelist){
          TreeVO treeVO = new TreeVO();
          treeVO.setId(item.getResId());
          treeVO.setTitle(item.getResName());
          treeVO.setParentId(item.getParent() == null?null:item.getParent().getResId());
          list.add(treeVO);
      }
        List<TreeVO> result = bulidTree(list,null);
       return result;
    }

    /**
     * 递归遍历资源树
     * @param list
     * @param parentId
     * @return
     */
    private List<TreeVO> bulidTree(List<TreeVO> list,String parentId){
        if(list.isEmpty()){
            return null;
        }
        List<TreeVO> trees = new ArrayList<TreeVO>();
        for(TreeVO item:list){
          String id = item.getId();
          String pid = item.getParentId();
          if(parentId == pid){
              List<TreeVO> treeList = bulidTree(list,id);
              item.setChildren(treeList);
              trees.add(item);
          }
        }
        return trees;
    }





}
