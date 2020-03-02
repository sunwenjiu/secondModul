package com.sunwenjiu.second.shiro2.service;

import com.sunwenjiu.second.shiro2.model.Role;
import com.sunwenjiu.second.shiro2.vo.ResultVO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

/**
 * Description:
 * Date: 2018-05-03
 * Time: 11:04
 *
 * @author: ycbx
 */
public interface RoleService {

    /**
     * Find one role.
     *
     * @param roleId the role id
     * @return the role
     */
    Role findOne(String roleId);

    /**
     * Find all list.
     *
     * @return the list
     */
    List<Role> findAll();

    /**
     * Find all page.
     *
     * @param pageable the pageable
     * @return the page
     */
    Page<Role> findAll(Pageable pageable);

    /**
     * List all result vo.
     *
     * @return the result vo
     */
    ResultVO listAll();

    /**
     * 获取所有角色以及下面的所有用户
     * @return
     */
    ResultVO listRoleAndUserAll();

    /**
     * List by user result vo.
     *
     * @param userId the user id
     * @return the result vo
     */
    ResultVO listByUser(String userId);

    /**
     * Save result vo.
     *
     * @param role the role
     * @return the result vo
     */
    ResultVO save(Role role);

    /**
     * Delete result vo.
     *
     * @param roleId the role id
     * @return the result vo
     */
    ResultVO delete(String roleId);


    /**
     * 用户分配角色
     * @param userId  用户id
     * @param roleId  角色id
     * @param direction right 添加  -  left 移除
     * @return
     */
    ResultVO userRoleSaveOrDelete(String userId, String roleId, String direction);
}
