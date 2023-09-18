<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>登录页面</title>
    <!-- 新 Bootstrap5 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/5.1.1/css/bootstrap.min.css">

    <!--  popper.min.js 用于弹窗、提示、下拉菜单 -->
    <script src="https://cdn.staticfile.org/popper.js/2.9.3/umd/popper.min.js"></script>

    <!-- 最新的 Bootstrap5 核心 JavaScript 文件 -->
    <script src="https://cdn.staticfile.org/twitter-bootstrap/5.1.1/js/bootstrap.min.js"></script>
    <style>
        body {
            background-image: url('img/bg.jpg');
            background-size: cover;
            background-color: rgba(2, 2, 2, 0.8);
        }
        .card {
            max-width: 400px;
            margin: 0 auto;
            margin-top: 200px;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            padding: 30px;
        }

        .card-title {
            text-align: center;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="row">
        <div class="col-sm-12 col-md-6 col-lg-4 mx-auto">
            <div class="card">
                <h2 class="card-title">欢迎登录</h2>
                <form>
                    <div class="mb-3">
                        <label for="username" class="form-label">用户名</label>
                        <input type="text" class="form-control" id="username" placeholder="请输入用户名">
                    </div>
                    <div class="mb-3">
                        <label for="password" class="form-label">密码</label>
                        <input type="password" class="form-control" id="password" placeholder="请输入密码">
                    </div>
                    <div class="mb-3">
                        <label for="identity" class="form-label">身份</label>
                        <select class="form-select" id="identity">
                            <option selected disabled>请选择身份</option>
                            <option value="customer">顾客</option>
                            <option value="merchant">商家</option>
                            <option value="deliveryman">外卖员</option>
                        </select>
                    </div>
                    <div class="text-center mt-3">
                        <p>你麻麻的，没有账号？<a href="register.jsp" class="btn-register">点击注册</a></p>
                    </div>
                    <div class="d-grid gap-2">
                        <button type="submit" class="btn btn-primary">登录</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>

