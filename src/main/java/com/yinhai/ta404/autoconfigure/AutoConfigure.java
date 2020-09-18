package com.yinhai.ta404.autoconfigure;

import com.yinhai.ta404.core.autoconfigure.LimitAutoConfigure;
import com.yinhai.ta404.core.utils.ServiceLocator;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.stereotype.Component;

import java.util.*;

/**
 * @author MinusZero [hesh@yinhai.com]
 * @since 5.1
 */
@Component
public class AutoConfigure implements ApplicationRunner {

    private List<String> repeatUrl = Arrays.asList("/org/orguser/userManagementRestService/queryEffectiveUser",
            "/org/authority/authorityAgentRestService/queryReAgentUsersByOrgId",
            "/codetable/getCode",
            "/indexRestService/getCurUserAccount",
            "/org/orguser/orgManagementRestService/getOrgByAsync",
            "/org/authority/roleAuthorityManagementRestService/queryCurrentAdminRoleWrapeOrgTree",
            "/org/authority/examinerAuthorityRestService/queryOrgTreeByAsync");


    @Override
    public void run(ApplicationArguments args) {
        LimitAutoConfigure limitAutoConfigure = ServiceLocator.getService(LimitAutoConfigure.class);
        List<String> repeatUrlList = limitAutoConfigure.getRepeatExtraUrl();
        Set<String> set = new HashSet<>(repeatUrlList);
        set.addAll(repeatUrl);
        limitAutoConfigure.setRepeatExtraUrl(new ArrayList<>(set));
    }
}
