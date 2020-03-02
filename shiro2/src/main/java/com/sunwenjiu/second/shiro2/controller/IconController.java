package com.sunwenjiu.second.shiro2.controller;

import com.sunwenjiu.second.shiro2.enums.ResultEnum;
import com.sunwenjiu.second.shiro2.model.Icon;
import com.sunwenjiu.second.shiro2.service.IconService;
import com.sunwenjiu.second.shiro2.utils.ResultVOUtil;
import com.sunwenjiu.second.shiro2.vo.ResultVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * Description:
 * Date: 2018-06-21
 * Time: 9:34
 *
 * @author: ycbx
 */
@RestController
@RequestMapping("/icon")
public class IconController {

    @Autowired
    private IconService iconService;


    @GetMapping("/findAll")
    public ResultVO pageList(@RequestParam(value = "pno", defaultValue = "0") Integer pno,
                             @RequestParam(value = "size", defaultValue = "10") Integer size) {
        PageRequest request = new PageRequest(pno, size);
        Page<Icon> iconPage = iconService.findAll(request);

        if (iconPage.getTotalElements() > 0) {
            return ResultVOUtil.success(iconPage);
        }
        return ResultVOUtil.error(ResultEnum.DATA_ERROR.getCode(), ResultEnum.DATA_ERROR.getMessage());
    }

    @GetMapping("/findOne")
    public ResultVO findOne(@RequestParam("id") String id) {
         return iconService.findOne(id);
    }





}
