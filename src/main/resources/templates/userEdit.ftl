<#import "parts/common.ftl" as c>

<@c.page>
User editor

<form action="/users" method="post">
    <input type="text" name="name" value="${user.name}">
    <#list roles as role>
    <div>
        <label><input type="checkbox" name="${role}" >${role}</label>
    </div>
</#list>
<input type="hidden" value="${user.user_id}" name="userId">
<input type="hidden" value="${_csrf.token}" name="_csrf">
<button type="submit">Save</button>
</form>
</@c.page>