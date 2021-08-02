<#import "parts/common.ftl" as c>
<@c.page>
    <table class="table" m>
        <thead>
        <tr>
            <th scope="col">Name</th>
            <th scope="col">Role</th>
            <th scope="col">Activity</th>
        </tr>
        </thead>
        <tbody>
 <#list users as user>
        <tr>
                <th>${user.name}</th>
                <th><#list user.roles as role>${role}<#sep>, </#list></th>
                <#--<th>${user.activity}</th>-->
                <th scope="row"><a href="/users/${user.user_id}">edit</a></th>
        </tr>
 </#list>
        </tbody>
    </table>
</@c.page>