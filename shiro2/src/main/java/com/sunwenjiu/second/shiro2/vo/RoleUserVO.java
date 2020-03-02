package com.sunwenjiu.second.shiro2.vo;

import lombok.Data;

import java.io.Serializable;
import java.util.List;

@Data
public class RoleUserVO implements Serializable {

    private String value;

    private String label;

    private List<RoleUserVO> children;

}
