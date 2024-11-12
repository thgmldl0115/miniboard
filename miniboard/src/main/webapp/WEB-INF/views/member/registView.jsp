<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Small Business - Start Bootstrap Template</title>
    </head>
    <body>
        <jsp:include page="/WEB-INF/inc/top.jsp"></jsp:include>
        
        <!-- Page Content-->
        <div class="container">
            <!-- Heading Row-->
            <div class="container align-items-center my-5">
                <h1 class="m-5"><strong>회원가입</strong></h1>
            </div>
            <!-- Content Row-->
            <div class="container border align-items-center my-5" 
            	style="padding-right:3rem; padding-top:3rem;">
            <form>
                <div class="row m-2" style="padding-bottom:1rem;">
                	<div class="col-4">
                		<label class="form-control" for="userId" style="border:0; text-align: center;">아이디</label>
                	</div>
                	<div class="col-8">
                		<input class="form-control" type="text" id="userId" width="100%" placeholder="아이디를 입력해주세요.">
                	</div>
                </div>
                <div class="row m-2" style="padding-bottom:1rem;">
                	<div class="col-4">
                		<label class="form-control" for="userNm" style="border:0; text-align: center;">닉네임</label>
                	</div>
                	<div class="col-8">
                		<input class="form-control" type="text" id="userNm" width="100%" placeholder="닉네임을 입력해주세요.">
                	</div>
                </div>
                <div class="row m-2" style="padding-bottom:1rem;">
                	<div class="col-4">
                		<label class="form-control" for="userPw" style="border:0; text-align: center;">비밀번호</label>
                	</div>
                	<div class="col-8">
                		<input class="form-control" type="password" id="userPw" width="100%" placeholder="비밀번호를 입력해주세요.">
                	</div>
                </div>
                
                <div class="m-5" style="display: flex;">
	                <button type="button" class="btn btn-outline-primary btn-lg" style="margin: auto;">
	                	가입하기
	                </button>
                </div>
            </form>
            </div>
        </div>
        <jsp:include page="/WEB-INF/inc/footer.jsp"></jsp:include>
    </body>
</html>
