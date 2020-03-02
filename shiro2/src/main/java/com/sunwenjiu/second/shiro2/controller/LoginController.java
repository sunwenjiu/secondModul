package com.sunwenjiu.second.shiro2.controller;

import com.sunwenjiu.second.shiro2.config.ShiroRealm;
import com.sunwenjiu.second.shiro2.dto.LoginDTO;
import com.sunwenjiu.second.shiro2.enums.ResultEnum;
import com.sunwenjiu.second.shiro2.model.Permission;
import com.sunwenjiu.second.shiro2.model.Role;
import com.sunwenjiu.second.shiro2.model.User;
import com.sunwenjiu.second.shiro2.model.UserInfo;
import com.sunwenjiu.second.shiro2.repository.PermissionRepository;
import com.sunwenjiu.second.shiro2.repository.RolePermissionRepository;
import com.sunwenjiu.second.shiro2.repository.UserRepository;
import com.sunwenjiu.second.shiro2.repository.UserRoleRepository;
import com.sunwenjiu.second.shiro2.service.UserInfoService;
import com.sunwenjiu.second.shiro2.service.UserService;
import com.sunwenjiu.second.shiro2.utils.PrimaryKeyUtil;
import com.sunwenjiu.second.shiro2.utils.ResultVOUtil;
import com.sunwenjiu.second.shiro2.vo.LoginVO;
import com.sunwenjiu.second.shiro2.vo.ResultVO;
import com.sunwenjiu.second.shiro2.vo.UserPermissVO;
import com.sunwenjiu.second.shiro2.vo.UserVO;
import org.apache.commons.lang3.StringUtils;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.LockedAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.UnauthorizedException;
import org.apache.shiro.subject.Subject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import java.util.*;

/**
 * Description: 登录、退出、未登录
 * Date: 2018-05-04
 * Time: 0:50
 *
 * @author: ycbx
 */
@RestController
public class LoginController {

    /**
     * The constant logger.
     */
    static final Logger logger = LoggerFactory.getLogger(ShiroRealm.class);

    /**
     * The User service.
     */
    @Autowired
    private UserService userService;

    /**
     * The User info service.
     */
    @Autowired
    private UserInfoService userInfoService;

    @Autowired
    private UserRoleRepository userRoleRepository;

    @Autowired
    private RolePermissionRepository rolePermissionRepository;

    @Autowired
    private PermissionRepository permissionRepository;

    @Autowired
    private UserRepository userRepository;

    /**
     * 登录方法
     *
     * @param login the login
     * @return the result vo
     */
    @PostMapping("/login")
    public ResultVO ajaxLogin(@RequestBody LoginDTO login) {

        Subject subject = SecurityUtils.getSubject();
        UsernamePasswordToken token = new UsernamePasswordToken(login.getUserName(), login.getUserPassword());
        ResultVO resultVO = new ResultVO();
        try {
            subject.login(token);

            LoginVO loginVO = new LoginVO();
            loginVO.setToken("" + subject.getSession().getId());
            User user = userService.findByName(login.getUserName());
            UserVO userVO = new UserVO();
            BeanUtils.copyProperties(user, userVO);
            loginVO.setUser(userVO);
            System.out.println("Token：" + subject.getSession().getId());

            // 记录登录时间及登录次数
            UserInfo userInfo = userInfoService.findLoginTime(user.getUserId());
            if (userInfo == null) {
                UserInfo obj = new UserInfo();
                obj.setInfoId(PrimaryKeyUtil.getPrimaryId());
                obj.setLoginTime(new Date());
                obj.setLoginNumber(1);
                obj.setUserId(user.getUserId());
                userInfoService.save(obj);
                userVO.setLoginNumber(obj.getLoginNumber());
            } else {
                userVO.setLoginTime(userInfo.getLoginTime());
                userInfo.setLoginTime(new Date());
                userInfo.setLoginNumber(userInfo.getLoginNumber() + 1);
                userVO.setLoginNumber(userInfo.getLoginNumber());
                userInfo.setUserId(user.getUserId());
                userInfoService.save(userInfo);
            }

            resultVO.setCode(ResultEnum.SUCCESS.getCode());
            resultVO.setMsg("登录成功!");
            resultVO.setData(loginVO);

            logger.info("有用户登录：" + login.getUserName() + "，密码：" + login.getUserPassword() + "，状态：登录成功，时间：" + new Date());
        } catch (IncorrectCredentialsException e) {
            resultVO.setCode(ResultEnum.USER_PASSWORD_ERROR.getCode());
            resultVO.setMsg(ResultEnum.USER_PASSWORD_ERROR.getMessage());
            logger.info("有用户登录：" + login.getUserName() + "，密码：" + login.getUserPassword() + "，状态：密码错误，时间：" + new Date());
        } catch (LockedAccountException e) {
            resultVO.setCode(ResultEnum.IS_LOCK.getCode());
            resultVO.setMsg(ResultEnum.IS_LOCK.getMessage());
            logger.info("有用户登录：" + login.getUserName() + "，密码：" + login.getUserPassword() + "，状态：用户已被冻结，时间：" + new Date());
        } catch (AuthenticationException e) {
            resultVO.setCode(ResultEnum.USER_PASSWORD_ERROR.getCode());
            resultVO.setMsg(ResultEnum.USER_PASSWORD_ERROR.getMessage());
            logger.info("有用户登录：" + login.getUserName() + "，密码：" + login.getUserPassword() + "，状态：无此用户，时间：" + new Date());
        } catch (Exception e) {
            logger.info("未知登录错误，用户：" + subject.getPrincipal() + "，错误信息：" + e.getMessage() + "，时间：" + new Date());
            e.printStackTrace();
        }
        return resultVO;
    }

    /**
     * 退出方法
     *
     * @return the result vo
     */
    @GetMapping("/logout")
    public ResultVO logout() {

        Subject subject = SecurityUtils.getSubject();

        ResultVO resultVO = new ResultVO();
        resultVO.setCode(ResultEnum.SUCCESS.getCode());
        resultVO.setMsg("亲爱的用户" + subject.getPrincipal() + "：您已成功退出，欢迎再次光临！");
        logger.info("有用户退出: " + subject.getPrincipal() + "，状态：退出成功，时间：" + new Date());

        subject.logout();

        return resultVO;
    }


    /**
     * 未登录时返回的状态信息，前后端不分离时应重定向到登录界面，此处只返回未登录状态信息由前端控制跳转页面
     *
     * @return the result vo
     */
    @GetMapping("/unauth")
    @ExceptionHandler(value = UnauthorizedException.class)
    @ResponseStatus(HttpStatus.UNAUTHORIZED)
    public ResultVO unauthorizedHandler() {
        logger.info("有未登录访问，时间：" + new Date());
        return ResultVOUtil.error(ResultEnum.UN_AUTH.getCode(), ResultEnum.UN_AUTH.getMessage());
    }


    /**
     * 获取用户相关信息（用户名，用户id , 权限）
     * @param token
     * @return
     * @Author LSQ
     */
    @GetMapping("/getUserInfo")
    public ResultVO getUserInfo(String token){
        Subject subject = SecurityUtils.getSubject();
        String tokenServer = subject.getSession().getId() + "";
        if(!tokenServer.isEmpty() && token.equals(tokenServer)){
            String userName = (String) subject.getPrincipal();
            User user = userRepository.findByUserName(userName);
            // 查询权限
            List<Permission> list = null;
            // 如果是admin用户，返回所有权限
            if (StringUtils.equals(user.getUserName(), "admin")) {
                list = permissionRepository.findAll();
            } else {
                // 查询当前用户的所有角色
                List<Role> roles = userRoleRepository.findUserRolesByUser(user);
                if(roles != null && roles.size() > 0){
                    list = rolePermissionRepository.findRolePermissionsByRole(roles);
                }
            }
            List<String> result = new ArrayList<>();
            if(list != null && list.size() > 0){
                Set<Permission> permissions = new HashSet<>(list);
                for (Permission permission : permissions) {
                    result.add(permission.getPerCode());
                }
            }
            // 返回数据封装
            UserPermissVO userPermissVO = new UserPermissVO();
            userPermissVO.setUserId(user.getUserId());
            userPermissVO.setUserName(user.getUserName());
            userPermissVO.setPermissionList(result);
            return ResultVOUtil.success(userPermissVO);
        }
        return ResultVOUtil.error(1,"获取失败");
    }

}
