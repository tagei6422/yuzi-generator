<!DOCTYPE html>
<html>
<head>
    <title>鱼皮官网</title>
</head>
<body>
<h1>欢迎来到鱼皮官网</h1>
<ul>
    <#-- 循环渲染导航条 -->
    <#list menuItems as item>
        <li><a href="${item.url}">${item.label}</a></li>
    </#list>
</ul>
<#-- 底部版权信息（注释部分，不会被输出）-->
<footer>
<#-- 这里使用内嵌函数c，可以避免数字出现“,”分开，比如："2025"显示为“2,025"的情况-->
    ${currentYear?c} 鱼皮官网. All rights reserved.
</footer>
</body>
</html>
