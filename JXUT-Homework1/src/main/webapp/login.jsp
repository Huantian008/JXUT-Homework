<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>学生科技管理系统-登入</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<div class ="container">
    <h1> 学生课程成绩管理系统</h1>
    <div class="login-box">
<form action="login" method="post">
    <div class="user-type">
        <label> 用户选择</label>
        <input type="radio" id="student" name="userType" value="学生" checked="checked">
        <label for="student"> 学生</label>
        <input type="radio" id="teacher" name="userType" value="老师"checked="checked">
        <label for="teacher"> 老师</label>
        <input type="radio" id="admin" name="userType" value="老师" checked="checked">
        <label for="admin"> 管理员</label>
    </div>
    <div class="form-group">
        <label for="username"> 用户名：</label>
        <input type="text" id="username" required>
    </div>
</form>
    </div>
</div>
</body>
</html>