package com.yinhai.ta404.service;

import com.yinhai.ta404.component.org.core.vo.TaUserVo;
import com.yinhai.ta404.core.security.vo.UserAccountVo;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
import java.util.Map;

/**
 * index interface
 *
 * @author MinusZero [hesh@yinhai.com]
 * @since 5.0
 */
public interface IndexService {
    /**
     * 获取当前登录人员信息
     *
     * @param userAccountVo 当前登录人员信息
     * @return com.yinhai.ta404.core.security.vo.UserAccountVo
     */
    Map<String, Object> getUserInfo(UserAccountVo userAccountVo);

    /**
     * 根据账户ID 修改密码
     *
     * @param oldPassword 旧密码
     * @param newPassword 新密码
     * @param userId      账户Id
     */
    void changePassByUserId(String oldPassword, String newPassword, String userId);

    /**
     * 根据LoginId
     *
     * @param request     HttpServletRequest
     * @param loginId     Login Id
     * @param oldPassword 旧密码
     * @param newPassword 新密码
     */
    void changePassByLoginId(HttpServletRequest request, String loginId, String oldPassword, String newPassword);

    /**
     * 获取密码错误次数
     *
     * @param loginId 登录ID
     * @return int
     */
    int getPassErrorNum(String loginId);

    /**
     * 是否RSA 加密
     *
     * @return boolean
     */
    boolean isPassRSA();

    /**
     * 获取配置信息
     *
     * @param request HttpServletRequest
     * @return java.util.Map
     */
    Map<String, Object> getConfig(HttpServletRequest request);

    /**
     * 查询user表是否有记录的mobile字段值为此号码
     *
     * @param mobile 电话号码
     * @return boolean
     */
    List<TaUserVo> queryUsersByMobile(String mobile);

    /**
     * 查询spring applicationContext里是否有对应名称的bean，用于判断模块是否加载
     *
     * @param beanName IOC beanName
     * @return boolean
     */
    boolean ifHaveBean(String beanName);
}
