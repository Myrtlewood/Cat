<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/bootstrap_common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function signUp(){
	$("#sign_modal").modal('show');
	
}
function logIn(){
	$("#login_modal").modal('show');
}
</script>
</head>
<body>
<!-- 헤더 -->
        <div class="navbar navbar-expand-sm navbar-light bg-light">
            	<div class="col-sm-3">
		        	<a class="navbar-brand" href="mainPage.jsp"><i class="fas fa-cat fa-2x"></i>메인화면</a>
		       		<a class="navbar-brand" href="subPage.jsp"><i class="fas fa-external-link-alt fa-2x"></i> 서브화면</a>
		       	</div>
            	<div class="col-sm-6">
            		<nav class="navbar navbar-light bg-light">
					  <form class="form-inline">
					    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
					    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
					  </form>
					</nav>	
				</div>
				<div class="col-sm-3">
            		<a class="navbar-brand" href="#" data-toggle="modal" data-target="#login_modal"><i class="fas fa-user-circle fa-2x"></i></a>
		       		<a class="navbar-brand" href="#" data-toggle="modal" data-target="#sign_modal"><i class="fas fa-user-cog fa-2x"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-heart fa-2x"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-paper-plane fa-2x"></i></a>
            	</div>
            </div>
            <!-- 헤더 -->
            
            <!-- 로그인 모달 -->
            
             <div class="modal fade" id="login_modal" role="dialog" aria-labelledby="posting_modalLabel" aria-hidden="true">
	    <div class="modal-dialog">
	        <div class="modal-content">
	        <div class="modal-header" style="padding:35px 50px;">
	          <button type="button" class="close" data-dismiss="modal">&times;</button>
	          <h4><span class="glyphicon glyphicon-lock"></span> 로그인</h4>
	        </div>
	        <div class="modal-body" style="padding:40px 50px;">
	          <form role="form">
	            <div class="form-group">
	              <label for="usrname"><span class="glyphicon glyphicon-user"></span> 아이디</label>
	              <input type="text" class="form-control" id="usrname" placeholder="아이디">
	            </div>
	            <div class="form-group">
	              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> 비밀번호</label>
	              <input type="text" class="form-control" id="psw" placeholder="비밀번호">
	            </div>
	            <div class="checkbox">
	              <label><input type="checkbox" value="" checked>아이디 기억하기</label>
	            </div>
	              <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> 로그인</button>
	          </form>
	        </div>
	        <div class="modal-footer">
	          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> 취소</button>
	          <p>아이디가 없나요? <a href="signPage.jsp">회원가입</a></p>
	          <p>비밀번호를 잃어버렸나요? <a href="passwordPage.jsp">비밀번호 찾기</a></p>
	        </div>
	      	</div>
	     </div>
	  </div>
            
            
            <!-- 로그인 모달 -->
            
            
            <!-- 회원가입 모달 -->
            
            
            	  <div class="modal fade" id="sign_modal" role="dialog" aria-labelledby="posting_modalLabel" aria-hidden="true">
	    <div class="modal-dialog">
	        <div class="modal-content">
	        <div class="modal-header" style="padding:35px 50px;">
				<h1>회원가입</h1>
	        </div>
	        <div class="modal-body" style="padding:40px 50px;">
                <div class="col-12">
                    <form method="POST" action=".">
                        <div class="form-group">
                            <label for="username">아이디</label>
                            <input type="text" class="form-control" id="userid" placeholder="아이디" name="userid" />
                        </div>
                        <div class="form-group">
                            <label for="username">이메일 주소</label>
                            <input type="text" class="form-control" id="username" placeholder="이메일 주소" name="email" />
                        </div>
                        <div class="form-group">
                            <label for="username">비밀번호</label>
                            <input type="password" class="form-control" id="password" placeholder="비밀번호" name="password" />
                        </div>
                        <div class="form-group">
                            <label for="username">비밀번호 확인</label>
                            <input type="password" class="form-control" id="re-password" placeholder="비밀번호 확인" name="re-password" />
                        </div>
                        <button type="submit" class="btn btn-primary">등록</button>
                        <button type="submit" class="btn btn-primary">취소</button>
                    </form>
                </div>
	        </div>
	      	</div>
	     </div>
	  </div>
            
            
            <!-- 회원가입 모달 -->
</body>
</html>