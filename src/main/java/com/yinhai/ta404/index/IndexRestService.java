package com.yinhai.ta404.index;

import com.yinhai.ta404.component.security.base.autoconfigure.WebSecurityConfig;
import com.yinhai.ta404.core.event.EventPublish;
import com.yinhai.ta404.core.exception.AppException;
import com.yinhai.ta404.core.restservice.BaseRestService;
import com.yinhai.ta404.core.restservice.annotation.RestService;
import com.yinhai.ta404.core.utils.WebUtil;
import com.yinhai.ta404.service.IndexService;
import org.springframework.web.bind.annotation.PostMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.sql.Timestamp;
import java.util.HashMap;
import java.util.Map;

import static com.yinhai.ta404.core.IConstants.*;


/**
 * 主页 rest service
 *
 * @author zhongzb [zhongzb@yinhai.com]
 * @author MinusZero [hesh@yinhai.com]
 * @since 5.0
 */
@RestService("indexRestService")
public class IndexRestService extends BaseRestService {

    @Resource
    IndexService indexService;

    @Resource
    private EventPublish eventPublish;

    @Resource
    WebSecurityConfig securityConfig;

    /**
     * 默认打开页面请求 用于判断是否登录
     */
    @PostMapping("defaultOpen")
    public void defaultOpen() {
        setSuccess(true);
    }

    @PostMapping("getCurUserAccount")
    public void getUserInfo() {
        setData("curUserAccount", indexService.getUserInfo(getCurUserAccount()));
        setData("passwordRSA", indexService.isPassRSA());
        setData("isSSO", securityConfig.isOpenSso());
    }

    @PostMapping("getSysInfo")
    public void getSysInfo() {
        setData("openSocialLogin", indexService.ifHaveBean("socialConfigApply"));
        setData("openSmsLogin", indexService.ifHaveBean("smsConfigApply"));
    }

    @PostMapping("changePassword")
    public void changePassword(String oldPassword, String newPassword, String userId) throws IOException {
        HttpServletRequest request = getRequest();
        HttpSession session = getSession();
//        构造事件信息
        Map<String, Object> eventDto = getEventDto(userId, request, session);
        //修改密码
        try {
            indexService.changePassByUserId(oldPassword, newPassword, userId);
        } catch (AppException e) {
            setError(e.getMessage());
            eventPublish.publish(eventDto, MODIFY_PWD_FAIL_EVENT_ID);
            return;
        }
        setData("message", "修改密码成功");
        eventPublish.publish(eventDto, MODIFY_PWD_EVENT_ID);
    }

    /**
     * 构造事件信息
     *
     * @param userId  账户Id
     * @param request HttpRequest
     * @param session HttpSession
     * @return java.util.Map<java.lang.String, java.lang.Object>
     */
    private Map<String, Object> getEventDto(String userId, HttpServletRequest request, HttpSession session) throws UnknownHostException {
        Map<String, Object> eventDto = new HashMap<>(16);
        eventDto.put(EVENT_PARAM_SESSION, session);
        eventDto.put(EVENT_PARAM_SESSIONID, session.getId());
        eventDto.put(EVENT_PARAM_USERID, userId);
        eventDto.put(EVENT_PARAM_CLIENTIP, WebUtil.getClientIp(request));
        eventDto.put(EVENT_PARAM_SERVERIP, InetAddress.getLocalHost().getHostAddress());
        eventDto.put(EVENT_PARAM_SESSIONTIME, new Timestamp(session.getLastAccessedTime()));
        eventDto.put(EVENT_PARAM_CLIENTSYSTEM, request.getParameter(REQUEST_PARAM_CLIENTSYSTEM));
        eventDto.put(EVENT_PARAM_CLIENTBROWSER, request.getParameter(REQUEST_PARAM_CLIENTBROWSER));
        eventDto.put(EVENT_PARAM_CLIENTSCREENSIZE, request.getParameter(REQUESTPARAM_CLIENTSCREENSIZE));
        return eventDto;
    }
}
