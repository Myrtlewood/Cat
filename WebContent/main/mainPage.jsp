<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/bootstrap_common.jsp" %>
<!DOCTYPE html>
<html>
<head>
<title>My Instagram Cat</title>
</head>
	<body>
        <div class="navbar navbar-expand-lg navbar-light bg-light">
        
            	<div class="icon1">
		        	<a class="navbar-brand" href="mainPage.jsp"><i class="fas fa-cat fa-2x"></i>
		        	메인화면
		        	</a>
		
		       		<a class="navbar-brand" href="subPage.jsp"><i class="fas fa-external-link-alt fa-2x"></i> 서브화면</a>
				</div>
				<div class="icon2">
            		<a class="navbar-brand" href="#" data-toggle="modal" data-target="#myModal2"><i class="fas fa-user-circle fa-lg"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-user-cog"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-heart"></i></a>
		       		<a class="navbar-brand" href="#"><i class="fas fa-paper-plane"></i></a>
            	</div>
            	<div class="nav-item justify-content-right">
                    <button type="button" class="btn btn-primary btn-md btn-success"data-toggle="modal" data-target="#exampleModal">새 글 등록하기</button>
            	</div>
        </div>	
        
        
        <!-- Modal Begin -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
              <div class="modal-body">
                  <textarea class="form-control" aria-label="With textarea"></textarea>
                  <!--<input class="form-control mr-sm-2 custom-search-modal" type="search" placeholder="" aria-label="Search">-->
                  <i class="fas fa-camera-retro p-1 border rounded mt-1" ></i>
                  <i class="fas fa-map-marker-alt p-1 border rounded mt-1" ></i>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-success btn-sm">등록</button>
                <button type="button" class="btn btn-secondary btn-sm" data-dismiss="modal">취소</button>
              </div>
            </div>
          </div>
        </div> 
        <!-- modal end -->
        <!-- Modal Begin -->
        <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
              <div class="modal-body">
              <div class="row">
				<div class="col-xs-6">
					<div class="container">
					  <br>
					  <div id="myCarousel" class="carousel slide" data-ride="carousel">
					    <!-- Indicators -->
					    <ol class="carousel-indicators">
					      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					      <li data-target="#myCarousel" data-slide-to="1"></li>
					      <li data-target="#myCarousel" data-slide-to="2"></li>
					    </ol>
					
					    <!-- Wrapper for slides -->
					    <div class="carousel-inner" role="listbox">
					
					      <div class="item active">
					        <img src="./img/1.jpg" alt="cat1">
					        <div class="carousel-caption">
					        </div>
					      </div>
					    
					      <div class="item">
					        <img src="./img/3.jpg" alt="cat3">
					        <div class="carousel-caption">
					        </div>
					      </div>
					
					      <div class="item">
					        <img src="./img/5.jpg" alt="cat5">
					        <div class="carousel-caption">
					        </div>
					      </div>
					  
					    </div>
					
					    <!-- Left and right controls -->
					    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
					      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					      <span class="sr-only">이전</span>
					    </a>
					    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
					      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					      <span class="sr-only">다음</span>
					    </a>
					  </div>
					</div>
				</div>
				<div class="col-xs-6">
						<div>
							<a class="navbar-brand" href="#"><i class="fas fa-phone-square"></i> 등록</a>
							<a class="navbar-brand" href="#"><i class="fas fa-thumbs-up"></i> 추천</a>
							<a class="navbar-brand" href="#"><i class="fas fa-handshake"></i> 팔로우</a>
						</div>
					<hr class="my-5">
						<div>
							<textarea class="form-control" rows="10" id="chating"></textarea>
						</div>
					<hr class="my-15">
						<div>
		       				<a class="navbar-brand" href="#"><i class="far fa-heart"></i></a>
		       				<a class="navbar-brand" href="#"><i class="far fa-comment"></i></a>
		       				<a class="navbar-brand" href="#"><i class="far fa-paper-plane"></i></a>
		       				<a class="navbar-brand" href="#"><i class="far fa-address-book" style="align:right"></i></a>
						</div>
					<hr class="my-5">
						<div class="form-group">
							<div class="col-md-8">
							<input id="ExpirationDate" name="ExpirationDate" type="text" placeholder="댓글" class="form-control input-md" required="">
							</div>
							<div class="col-md-4">
							<button>게시</button>
							</div>
						</div>
					</div>
				</div>
              </div>
              </div>
            </div>
          </div>
        </div> 
        <!-- modal end -->
        <!-- Modal Begin -->
	  <div class="modal fade" id="myModal2" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
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
        <!-- modal end --> 
        <div class="container-fluid ">
          <!-- Nav pills -->
            <ul class="nav nav-pills justify-content-center mt-4" role="tablist">
                <li class="nav-item">
                    <a class="nav-link" data-toggle="pill" href="#home"><i class="fa fa-square fa-lg" aria-hidden="true"></i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="pill" href="#photo"><i class="fa fa-th fa-lg" aria-hidden="true"></i></a>
                </li>
            </ul>
		</div>
		
          <!-- Tab panes -->
          <div class="tab-content">
            <div id="home" class="container-fluid tab-pane active "><br>
                <div class="row justify-content-center">
                    <div class="#">
                    
                        <div class="card mx-auto custom-card" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My first post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/1.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 500</h5>
                                <p class="card-text">플라잉 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/2.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/3.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/4.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/5.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/6.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/7.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/8.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                        <div class="card mx-auto custom-card mt-3" id="prova">
                            <div class="row post-header col-12 py-2 px-3">
                                <div class="col-6 float-left "><h4>My Second post</h4></div>
                                <div class="col-6 float-right text-right post-number"><h4>12/14</h4></div>
                            </div>
                            <img class="card-img" data-toggle="modal" data-target="#myModal1" src="./img/9.jpg" >
                            <div class="card-body px-3">
                                <h5 class="card-title">추천수 600</h5>
                                <p class="card-text">거대한 고양이.</p>
                            </div>
                             <div class="row post-header px-3 pb-3">
                                <div class="col-1 float-left text-left"><i class="far fa-heart"></i></div>
                                <div class="col-10 float-left text-left">댓글 쓰기</div>
                                <div class="col-1 float-right text-right"><i class="fa fa-ellipsis-v" aria-hidden="true"></i></div>
                            </div>       
                        </div>
                    </div>
                </div>    
            </div>
            <div id="photo" class="container-fluid tab-pane fade"><br>
                <div class="row ">
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/1.jpg"  data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/2.jpg"  data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/3.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/4.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/5.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/6.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/7.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/8.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/9.jpg" data-toggle="modal" data-target="#myModal1" width="100%" height="350px">
                    </div>
                </div>
            </div>
        </div>
	</body>
</html>