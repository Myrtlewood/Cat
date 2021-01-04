<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
 .topMiddle{
 				margin-top:50px;
 			}
 			.hori_cont{
    display: flex;
    margin-bottom: 30px;
}


.profile_wrap{
    width: 40%;

}
.profile_img{
    width: 152px;
    height: 152px;
    overflow:hidden;
    border-radius: 50%;
    margin: 0 auto;
}
.profile_img img{
    width: 100%;
    height: 100%;
}
.photoList .pic{
	boerder:1px;
    max-width:300px;
    max-height:300px;
    overflow:hidden;
    margin-bottom: 18px;
}

.photoList .pic img{
    width: 100%;
    height: 100%;
}


.detail .top{
    display: flex;
    align-items: center;
}


.detail .top .user_name{
    font-size: 35px;
    font-weight: 200;
    display: inline-block;
    padding-right: 25px;
    margin-top: 10px;
}

.detail .top .btn{
    height: 25px;
    display: flex;
    justify-content: center;
    align-items: center;
    width: 120px;
    border: 1px solid #dbdbdb;
    border-radius: 3px;
    color: #262626;
    padding: 3px 20px;
    font-weight: 600;
    vertical-align: text-bottom;
    text-decoration: none;
    box-sizing: border-box;
}


.detail .middle{
    display: flex;
    height: 50px;
    padding: 18px 0;
    font-size: 15px;
    font-weight: 600;
}


.detail .middle > li{
    margin-right: 35px;
}
.detail .about > span{
    display:inline-block;
    cursor: pointer;
    position:relative;
}

.detail .about > span:nth-child(1){
    margin-right: 50px;
}


.detail .about > span:after{
    content:'';
    width:0;
    height:1px;
    position:absolute;
    left:0;
    bottom:-5px;
    transition:all 0.5s;
    background:#dd2d76;
}

.detail .about > span.on:after{
    width:75%;
}
@media screen and (max-width:1000px){
    .photoList {
        justify-content: center;

    }
}

</style>

</head>
<body>
<%@ include file="header.jsp" %>
<div class="topMiddle"></div>
        
                          
                         <div class="hori_cont">
                <div class="profile_wrap">
                    <div class="profile_img">
                        <img src="./img/1.jpg" alt="고양이">
                    </div>
                </div>

                <div class="detail">
                    <div class="top">
                        <div class="user_name">고양이</div>
                        <button class="btn" class="profile_edit">팔로우</button>
                                               <div class="dropdown">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    ..
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
                    </div>

                    <ul class="middle">
                        <li>
                            <span>게시물</span>
                            3
                        </li>
                        <li>
                            <span>팔로워</span>
                            3
                        </li>
                    </ul>
                    
                </div>
            </div>
            

            <div class="photoList">
            <div class="row">
                <div class="pic col-sm-4 col-md-4 ">
                    <a href="#"><img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"><img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                <div class="pic col-sm-4 col-md-4">
                    <a href="#"> <img src="./img/1.jpg" alt=""></a>
                </div>
                </div>
            </div>
</body>
</html>