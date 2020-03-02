package com.sunwenjiu.second.shiro2.service.impl;

import com.sunwenjiu.second.shiro2.enums.ResultEnum;
import com.sunwenjiu.second.shiro2.model.Icon;
import com.sunwenjiu.second.shiro2.repository.IconRepository;
import com.sunwenjiu.second.shiro2.service.IconService;
import com.sunwenjiu.second.shiro2.utils.ResultVOUtil;
import com.sunwenjiu.second.shiro2.vo.ResultVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

/**
 * Description:
 * Date: 2018-06-21
 * Time: 9:30
 *
 * @author: ycbx
 */
@Service
public class IconServiceImpl implements IconService {

    @Autowired
    private IconRepository iconRepository;

    /**
     * Find one icon.
     *
     * @return the icon
     */
    @Override
    public ResultVO findOne(String id) {
        Icon icon = iconRepository.getOne(id);
        if (icon == null) {
            return ResultVOUtil.error(ResultEnum.PARAM_ERROR.getCode(), ResultEnum.PARAM_ERROR.getMessage());
        }
        return ResultVOUtil.success(icon);
    }

    /**
     * Find all page.
     *
     * @param pageable the pageable
     * @return the page
     */
    @Override
    public Page<Icon> findAll(Pageable pageable) {
        return iconRepository.findAll(pageable);
    }
}
