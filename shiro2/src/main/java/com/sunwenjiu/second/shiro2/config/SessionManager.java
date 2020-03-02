package com.sunwenjiu.second.shiro2.config;

import org.apache.shiro.web.servlet.ShiroHttpServletRequest;
import org.apache.shiro.web.session.mgt.DefaultWebSessionManager;
import org.apache.shiro.web.util.WebUtils;
import org.springframework.util.StringUtils;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import java.io.Serializable;

/**
 * Description: 自定义sessionId获取
 * Date: 2018-05-04
 * Time: 9:52
 *
 * @author: ycbx
 */
public class SessionManager extends DefaultWebSessionManager {

    /**
     * The constant AUTHORIZATION.
     */
    private static final String AUTHORIZATION = "Authorization";

    /**
     * The constant REFERENCED_SESSION_ID_SOURCE.
     */
    private static final String REFERENCED_SESSION_ID_SOURCE = "Stateless request";

    /**
     * Instantiates a new Session manager.
     */
    public SessionManager() {
        super();
    }

    /**
     * Gets session id.
     *
     * @param request  the request
     * @param response the response
     * @return the session id
     */
    @Override
    protected Serializable getSessionId(ServletRequest request, ServletResponse response) {
        String id = WebUtils.toHttp(request).getHeader(AUTHORIZATION);
        //如果请求头中有 Authorization 则其值为sessionId
        if (!StringUtils.isEmpty(id)) {
            request.setAttribute(ShiroHttpServletRequest.REFERENCED_SESSION_ID_SOURCE, REFERENCED_SESSION_ID_SOURCE);
            request.setAttribute(ShiroHttpServletRequest.REFERENCED_SESSION_ID, id);
            request.setAttribute(ShiroHttpServletRequest.REFERENCED_SESSION_ID_IS_VALID, Boolean.TRUE);
            return id;
        } else {
            //否则按默认规则从cookie取sessionId
            return super.getSessionId(request, response);
        }
    }

}
