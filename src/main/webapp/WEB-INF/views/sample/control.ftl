<#include "model.ftl" />

<#macro printFoodList foodList=[] >
<#compress>
    <#if foodList??>
        <ul>
            <#list foodList as food>
                <li>${food}</li>
            </#list>
        </ul>
    </#if>
</#compress>
</#macro>