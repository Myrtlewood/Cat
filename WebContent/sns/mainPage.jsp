<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>My Instagram Cat</title>
</head>
	<body>
<%@ include file="header.jsp" %>
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/1.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/2.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/3.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/4.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/5.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/6.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/7.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/8.jpg" >
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
                            <img class="card-img" data-toggle="modal" data-target="#detail_modal" src="./img/9.jpg" >
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
                        <img src="./img/1.jpg"  data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/2.jpg"  data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/3.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4 ">
                        <img src="./img/4.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/5.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/6.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/7.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/8.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                    <div class="col-md-4 col-sm-6 px-4 my-4">
                        <img src="./img/9.jpg" data-toggle="modal" data-target="#detail_modal" width="100%" height="350px">
                    </div>
                </div>
            </div>
        </div>
	</body>
</html>