<#include "./common/standardPage.ftl" />

<@standardPage title="Home">

<h1>All teams</h1>
<table class="table">
    <thead>
    <tr>
        <th scope="col">Name</th>
    </tr>
    </thead>
    <tbody>
    <#list teams as team>
    <tr>
        <th scope="row">${team.name}</th>
    </tr>
    </#list>
    </tbody>
</table>

</@standardPage>