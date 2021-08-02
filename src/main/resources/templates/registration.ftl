<#import "parts/common.ftl" as c>
<#import "parts/registration.ftl" as l>
<@c.page>
<#--<#if"${param.error}">-->
    <#--<div>-->
    <#--Invalid username and password.-->
    <#--</div>-->
<#--</#if>-->
<#--<#if "${param.logout}">-->
<#--<div>-->
    <#--You have been logged out.-->
<#--</div>-->
<#--</#if>-->
    <@l.registration "/registration"/>
</@c.page>