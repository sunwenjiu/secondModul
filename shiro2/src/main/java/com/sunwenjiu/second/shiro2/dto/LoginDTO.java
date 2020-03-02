package com.sunwenjiu.second.shiro2.dto;

import lombok.Data;

/**
 * Description:
 * Date: 2018-05-03
 * Time: 19:21
 *
 * @author: ycbx
 */
@Data
public class LoginDTO {
    /**
     * 用户名
     */
    private String userName;
    /**
     * 密码
     */
    private String userPassword;
}
