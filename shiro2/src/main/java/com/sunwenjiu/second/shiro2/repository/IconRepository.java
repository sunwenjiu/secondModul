package com.sunwenjiu.second.shiro2.repository;

import com.sunwenjiu.second.shiro2.model.Icon;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * Description:
 * Date: 2018-06-21
 * Time: 9:10
 *
 * @author: ycbx
 */
@Repository
public interface IconRepository extends JpaRepository<Icon, String> {
}
