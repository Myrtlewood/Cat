<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/bootstrap_common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 헤더 -->
        <div class="navbar navbar-light bg-light">
        
            	<div class="col-sm-3">
		        	<a class="navbar-brand" href="mainPage.jsp"><i class="fas fa-cat fa-2x"></i>메인화면</a>
		       		<a class="navbar-brand" href="subPage.jsp"><i class="fas fa-external-link-alt fa-2x"></i> 서브화면</a>
		       	</div>
            	<div class="col-sm-6">
		       		<div class="search_box">
		                <input type="text" placeholder="검색" id="search-field">
		                <div class="fake_field">
		                    <i class="fas fa-search fa-2x"></i>
						</div>
            		</div>
				</div>
				<div class="col-sm-3">
            		<a class="navbar-brand" href="#" data-toggle="modal" data-target="#myModal2"><i class="fas fa-user-circle fa-2x"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-user-cog fa-2x"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-heart fa-2x"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-paper-plane fa-2x"></i></a>
                    <button type="button" class="btn btn-primary btn-md btn-success"data-toggle="modal" data-target="#exampleModal">새 글 등록하기</button>
            	</div>
        </div>
</body>
</html>