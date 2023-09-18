<%--
  Created by IntelliJ IDEA.
  User: 申
  Date: 2023/9/18
  Time: 16:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>页面布局</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
  <style>
    .header {
      background-color: #333;
      color: #fff;
      padding: 20px;
    }

    .sidebar {
      background-color: #f8f9fa;
      padding: 10px;
      height: 100vh;
    }

    .sidebar-brand {
      font-size: 24px;
      font-weight: bold;
      margin-bottom: 20px;
    }

    .sidebar-menu ul {
      list-style: none;
      padding: 0;
      margin: 0;
    }

    .sidebar-menu li {
      margin-bottom: 8px;
    }

    .sidebar-menu li a {
      display: block;
      padding: 10px 20px;
      color: #555;
      text-decoration: none;
      transition: background-color 0.3s;
    }

    .sidebar-menu li a:hover {
      background-color: #eee;
    }

    .active a {
      background-color: #eee;
      color: #333;
    }

    .main-content {
      padding: 20px;
    }
  </style>
</head>
<body>

<div class="container-fluid">
  <div class="row">
    <div class="col-md-12 header">
      <h1>菜单</h1>
    </div>
  </div>

  <div class="row">
    <div class="col-md-3 sidebar">
      <h3 class="sidebar-brand">导航栏</h3>
      <div class="sidebar-menu">
        <ul>
          <li class="active"><a href="#">店铺</a></li>
          <li><a href="#">购物车</a></li>
          <li><a href="#">我的订单</a></li>
          <li><a href="#">个人信息管理</a></li>
        </ul>
      </div>
    </div>

    <div class="col-md-9 main-content">
      <h2>主页面</h2>
      <p>这里放主页面的内容。</p>
    </div>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
