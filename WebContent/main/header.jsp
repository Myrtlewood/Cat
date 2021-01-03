<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/bootstrap_common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
        <nav class="navbar navbar-light sticky-top bg-light">
            <div class="nav ">
            	<div class="icon1">
		        	<a class="navbar-brand" href="mainPage.jsp"><i class="fas fa-cat fa-lg"></i> 메인화면</a>
		       		<a class="navbar-brand" href="subPage.jsp"><i class="fas fa-external-link-alt fa-lg"></i> 서브화면</a>
            		<a class="navbar-brand" href="#" data-toggle="modal" data-target="#myModal2"><i class="fas fa-user-circle fa-lg"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-user-cog fa-lg"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-heart fa-lg"></i></a>
				</div>
				<div class="icon2">
		       		<a class="navbar-brand" href="#"><i class="fas fa-paper-plane fa-lg"></i></a>
            	</div>
            	<div class="nav-item">
                    <button type="button" class="btn btn-primary btn-md btn-success"data-toggle="modal" data-target="#exampleModal">새 글 등록하기</button>
            	</div>
                
            </div>
        </nav>
</body>
</html>