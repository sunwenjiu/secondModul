package com.sunwenjiu.second.shiro2.controller;import com.sunwenjiu.second.shiro2.enums.ResultEnum;import com.sunwenjiu.second.shiro2.model.User;import com.sunwenjiu.second.shiro2.service.UserService;import com.sunwenjiu.second.shiro2.utils.ResultVOUtil;import com.sunwenjiu.second.shiro2.vo.ResultVO;import org.apache.shiro.SecurityUtils;import org.apache.shiro.subject.Subject;import org.slf4j.Logger;import org.slf4j.LoggerFactory;import org.springframework.beans.factory.annotation.Autowired;import org.springframework.web.bind.annotation.ExceptionHandler;import java.util.ArrayList;import java.util.List;/** * controller的父类，用来统一处理异常 * * @author SWJ */public class BaseController {    protected static final Integer SUCCESS = 0;    protected static Logger logger = LoggerFactory.getLogger(BaseController.class);    @Autowired    private UserService userService;    /*@ExceptionHandler({ServiceException.class})    public ResultVO<Void> handleException(Throwable e) {            // 底一版本用到，第二版本没用了        return ResultVOUtil.error(ResultEnum.PARAM_ERROR.getCode(), e.getMessage());    }*//*        ResultVO<Void> resultVO = new ResultVO<>();        resultVO.setMsg(e.getMessage());        if (e instanceof TableFieldContentDuplicateException) {            //2-部门重复异常 =参数不正确            resultVO.setCode(ResultEnum.PARAM_ERROR.getCode());        } else if (e instanceof ParameterInvalidException) {            //2 参数非法异常 参数不正确            resultVO.setCode(ResultEnum.PARAM_ERROR.getCode());        } else {            resultVO.setCode(ResultEnum.PARAM_ERROR.getCode());        }        return resultVO;*/   /* @ExceptionHandler({ServiceException.class,ControllerException.class})    public ResultVO handleException(Throwable e){        // ResultVO<Void> rr= new ResultVO<>();        // rr.setMsg(e.getMessage());        Integer code=0 ;        String msg =e.getMessage();        if(e instanceof TableFieldContentDuplicateException){            //400-部门重复异常           // rr.setCode(400);            code=400;        } else if (e instanceof ParameterInvalidException) {            // 参数非法异常           // rr.setCode(401);            code =401;        }        return  ResultVOUtil.error(code,msg);    }*/    /**     * 验证多选删除数据的方法     *     * @param ids     * @return     */    public List<String> regDelAllData(String ids) {        // System.out.println("传入的参数为："+ids);        //System.out.println("传入的参数长度为："+ids.length());        // System.out.println("传入的,坐标为："+ids.indexOf(","));        List<String> LString = new ArrayList<>();        //只传了一个32        if (ids != null && ids.length() == 32) {            LString.add(new String(ids));        }        //传多个参数        if (ids != null && ids.indexOf(",") != -1) {            String[] idsArray = ids.split(",");            for (String str : idsArray) {                if (str.length() != 32) {                    return null;                  //  throw new ParameterInvalidException("传入的参数有误");                }                LString.add(new String(str));            }        }        // System.out.println("真假："+LString.isEmpty());        if (LString.isEmpty()) {            //没有通过正确途径传正确参数            return null;          //  throw new ParameterInvalidException("您输入的参数有误");        }        return LString;    }    /**     * 获取用户ID     * @return返回用户ID 或者null     */    public String getUserIdBySubject(){        Subject subject = SecurityUtils.getSubject();        String tokenServer = subject.getSession().getId() + "";        //System.out.println("tokenServer是==============："+tokenServer);        String userId =null;        if(!tokenServer.isEmpty()){            String userName = (String) subject.getPrincipal();            User user = userService.findByName(userName);            userId =user.getUserId();        }else {            return null;            //throw new ParameterInvalidException("获取用户信息失败，请重新登录");        }        return userId;    }}