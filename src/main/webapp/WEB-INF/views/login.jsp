<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style><%@include file="/WEB-INF/resource/assets/css/style-login.css"%></style>
<body>
	<div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in-1" checked><label for="tab-1" class="tab">Tài khoản</label>
            <input id="tab-2" type="radio" name="tab" class="sign-in-2"><label for="tab-2" class="tab">Số điện thoại</label>
            <div class="login-form">
	            <form action="login" method="POST">
	                <div class="sign-in-user">
	                    <div class="group">
	                        <label for="user" class="label">Mã khách hàng/ Tên đăng nhập</label>
	                        <input id="user" type="text" class="input" name="username">
	                    </div>
	                    <div class="group">
	                        <label for="pass" class="label">Mật khẩu</label>
	                        <input id="pass" type="password" class="input" data-type="password" name="password">
	                    </div>
	                    <!-- <div class="group">
	                        <label for="" class="label">Nhập mã xác minh</label>
	                        <input id="" type="text" class="input">
	                    </div> -->
	                    <div class="group">
	                        <input id="check" type="checkbox" class="check" checked>
	                        <label for="check"><span class="icon"></span> Ghi nhớ mật khẩu</label>
	                    </div>
	                    <div class="group">
	                        <input type="submit" class="button" value="Đăng nhập">
	                    </div>
	                    <div class="foot-lnk">
	                        <a href="#forgot">Quên mật khẩu?</a>
	                    </div>
	                </div>            
	            </form>

                <!-- -------------------------------------- -->
                <form action="login" method="POST">
	                <div class="sign-in-phone">
	                    <div class="group">
	                        <label for="SDT" class="label">Số điện thoại</label>
	                        <input id="SDT" type="text" class="input" name="sdt">
	                    </div>
	                    <div class="group">
	                        <input type="submit" class="button" value="Đăng nhập">
	                    </div>
	                </div>                
                </form>
            </div>
        </div>
    </div>
</body>

</html>