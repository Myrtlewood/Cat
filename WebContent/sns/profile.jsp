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
.followFriend{
    width: 293px;
    /*height: 300px;*/
    /*background: rgba(255, 0, 0, 0.16);*/
/*     position:absolute; */
/*     right: 0; */
/*     top: 0; */

}
.modal{
width:320px;
}

.followFriend.on{
    position: fixed;
    top: 80px;
}
.followFriend .profile_thumb{
    width: 50px;
    height: 50px;
    border-radius: 50%;
    overflow:hidden;
    margin-right: 10px;
}


.followFriend .profile_thumb img{
    width: 100%;
    height:100%;
}

.followFriend .user_profile{
    display: flex;
    align-items: center;
    font-size: 14px;
    color:#262626;
}
.followFriend .detail .id{
    margin-bottom: 5px;
}

.followFriend .detail .ko_name{
    font-size: 12px;
    color:#999;
}


.followFriend > article{
    border: 1px solid rgba(0,0,0,0.09);
    border-radius: 3px;
    margin-bottom: 20px;
    width: 291px;
    font-size: 14px;
    color:#262626;
    font-weight: bold;
    background: white;
}

.followFriend > article > header{
    display:flex;
    align-items: center;
    justify-content: space-between;
    padding: 15px 20px;
    color:#999;
}


.followFriend > article > header .more{
    font-size: 12px;
    color:#262626;
    cursor:pointer;
}

.thumb_user{
    display: flex;
    align-items: center;
    padding: 10px 20px;
}

.thumb_user .profile_thumb{
    width: 34px;
    height: 34px;
}


.thumb_user .time{
    font-size: 10px;
    letter-spacing: 0.2px;
    color:#999;
}


.followFriend .scroll_inner{
    height: 182px;
    overflow-x: hidden;
    overflow-y: auto;
    /*overflow:hidden auto;*/

}
@media screen and (max-width:1000px){
    .photoList {
        justify-content: center;

    }
}

</style>
<script type="text/javascript">
function followList(){
	$("#followModal").modal('show');
}
</script>
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
                            <span><a href="javascript:followList()">팔로워</a></span>                       
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
            
            
              <div class="modal fade" id="followModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
    <div class="modal-header">
       팔로우목록  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
     
      </div>
      <div class="modal-body">
        <div class="followFriend">
    		<article class="story">
                    <div class="scroll_inner">
                        <div class="thumb_user">
                            <div class="profile_thumb">
                                <img src="./img/1.jpg" alt="프로필사진">
                            </div>
                            <div class="detail">
                                <div class="id">고양이1</div>
                                <div class="time">1시간 전</div>
                            </div>
                        </div>
                        <div class="thumb_user">
                            <div class="profile_thumb">
                                <img src="./img/1.jpg" alt="프로필사진">
                            </div>
                            <div class="detail">
                                <div class="id">고양이2</div>
                                <div class="time">1시간 전</div>
                            </div>
                        </div>
                        <div class="thumb_user">
                            <div class="profile_thumb">
                                <img src="./img/1.jpg" alt="프로필사진">
                            </div>
                            <div class="detail">
                                <div class="id">고양이3</div>
                                <div class="time">1시간 전</div>
                            </div>
                        </div>
                        <div class="thumb_user">
                            <div class="profile_thumb">
                                <img src="./img/1.jpg" alt="프로필사진">
                            </div>
                            <div class="detail">
                                <div class="id">고양이4</div>
                                <div class="time">1시간 전</div>
                            </div>
                        </div>
                        <div class="thumb_user">
                            <div class="profile_thumb">
                                <img src="./img/1.jpg" alt="프로필사진">
                            </div>
                            <div class="detail">
                                <div class="id">고양이5</div>
                                <div class="time">1시간 전</div>
                            </div>
                        </div>
                    </div>
                </article>
            </div>
      </div>
    </div>
  </div>
</div>
            
            
</body>
</html>