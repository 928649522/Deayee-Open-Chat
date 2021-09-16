<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <%--<base href="<%=basePath%>">--%>

    <title>page</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport"
          content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi"/>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
    <link rel="stylesheet" href="/resources/layui/css/layui.css"/>
    <style>
        .layui-anim .layui-icon{
            margin-top: 10px;
        }
        .layui-table-view .layui-form-radio{
            margin: 12px;
        }

    </style>

</head>

<body>
<div id="controlBtn" class="layui-btn-group">
   <%-- <button class="layui-btn layui-btn-sm">
        <i class="layui-icon">&#xe608;</i> 添加
    </button>--%>
</div>

   <%--<table id="demo" lay-filter="permissionTable"></table>--%>
<div class="gridBody">
    <table class="layui-hidden" id="menuTree" lay-filter="treeTable" style="height: 700px;"></table>
</div>
<%--<script type="text/javascript" src="resources/layui/js/layui.all.js"></script>--%>

<script type="text/javascript" src="/resources/layui/treelayui/layui.js"></script>

<script type="text/javascript" src="/resources/jquery/jquery-3.2.1.min.js"></script>

<script type="text/javascript" src="/resources/base/common/js/superhao.js"></script>

<script type="text/javascript" src="/resources/base/authz/js/permission.js"></script>

</body>
</html>
