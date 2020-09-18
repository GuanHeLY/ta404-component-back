package com.yinhai.ta404.login;

import com.yinhai.ta404.component.org.core.vo.TaUserVo;
import com.yinhai.ta404.core.IConstants;
import com.yinhai.ta404.core.event.EventPublish;
import com.yinhai.ta404.core.exception.AppException;
import com.yinhai.ta404.core.restservice.BaseRestService;
import com.yinhai.ta404.core.restservice.annotation.RestService;
import com.yinhai.ta404.core.utils.ValidateUtil;
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
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import static com.yinhai.ta404.core.IConstants.*;


/**
 * 登录 rest service
 *
 * @author zhongzb [zhongzb@yinhai.com]
 * @author MinusZero [hesh@yinhai.com]
 * @since 5.0
 */
@RestService("loginRestService")
public class LoginRestService extends BaseRestService {
    @Resource
    IndexService indexService;

    @Resource
    private EventPublish eventPublish;

    /**
     * 检查账户是否存在
     *
     * @param username loginId
     * @param request  request
     */
    @PostMapping("checkUser")
    public void checkUser(String username, HttpServletRequest request) {
        int validationErrorNumber = indexService.getPassErrorNum(username);
        setData("sessionPasswordErrorNumber", validationErrorNumber);
        request.getSession(true).setAttribute(IConstants.PW_VALIDATION_ERROR_NUMBER + username, validationErrorNumber);
    }

    /**
     * 获取配置
     *
     * @param request request
     */
    @PostMapping("getConfig")
    public void getConfig(HttpServletRequest request) {
        setData("configMap", indexService.getConfig(request));
    }

    /**
     * 修改密码
     *
     * @param request     request
     * @param loginId     账号
     * @param newPassword 新密码
     * @param oldPassword 旧密码
     */
    @PostMapping("changePassword")
    public void changePassword(String loginId, HttpServletRequest request, String oldPassword, String newPassword) throws IOException {
        HttpServletRequest request1 = getRequest();
        HttpSession session = getSession();
//        构造事件信息
        Map<String, Object> eventDto = getEventDto(loginId, request, session);
        //修改密码
        try {
            indexService.changePassByLoginId(request, loginId, oldPassword, newPassword);
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
     * @param loginId 登录Id
     * @param request HttpServletRequest
     * @param session HttpSession
     * @return java.util.Map<java.lang.String, java.lang.Object>
     */
    private Map<String, Object> getEventDto(String loginId, HttpServletRequest request, HttpSession session) throws UnknownHostException {
        Map<String, Object> eventDto = new HashMap<>(16);
        eventDto.put(EVENT_PARAM_SESSION, session);
        eventDto.put(EVENT_PARAM_SESSIONID, session.getId());
        eventDto.put(EVENT_PARAM_LOGINID, loginId);
        eventDto.put(EVENT_PARAM_CLIENTIP, WebUtil.getClientIp(request));
        eventDto.put(EVENT_PARAM_SERVERIP, InetAddress.getLocalHost().getHostAddress());
        eventDto.put(EVENT_PARAM_SESSIONTIME, new Timestamp(session.getLastAccessedTime()));
        eventDto.put(EVENT_PARAM_CLIENTSYSTEM, request.getParameter(REQUEST_PARAM_CLIENTSYSTEM));
        eventDto.put(EVENT_PARAM_CLIENTBROWSER, request.getParameter(REQUEST_PARAM_CLIENTBROWSER));
        eventDto.put(EVENT_PARAM_CLIENTSCREENSIZE, request.getParameter(REQUESTPARAM_CLIENTSCREENSIZE));
        return eventDto;
    }

    /**
     * 检查 电话号码
     *
     * @param mobile 电话号码
     */
    @PostMapping("checkMobile")
    public void checkMobile(String mobile) {
        List<TaUserVo> userVos = indexService.queryUsersByMobile(mobile);
        if (ValidateUtil.isEmpty(userVos)) {
            setError("此号码未绑定账户，请检查号码");
            return;
        }
        List<Map> loginIds = new ArrayList<>();
        for (TaUserVo userVo : userVos) {
            Map<String, String> loginIdMapLoginId = new HashMap<>();
            loginIdMapLoginId.put("title", userVo.getLoginId());
            loginIdMapLoginId.put("value", userVo.getLoginId());
            loginIds.add(loginIdMapLoginId);
        }
        setData("loginIds", loginIds);
        if (userVos.size() == 1) {
            setData("justOne", true);
        }
    }
}
