<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#main_container{
    padding-top: 130px;
    display: flex;
    justify-content: center;
}

#main_container .inner{
    width: 935px;
    /*height: 500px;*/
    /*background: red;*/
    position: relative;

}

.contents_box{

}


.contents{
    max-width: 614px;
    border: 1px solid rgba(0,0,0,0.09);
    border-radius: 3px;
    margin-bottom: 60px;
    background: white;
}


.contents .top{
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
}



.contents .top .profile_img{
    width: 32px;
    height: 32px;
    border-radius: 50%;
    overflow:hidden;
    margin-right: 10px;
}


.contents .top .profile_img img{
    width: 100%;
}


.contents .top .user_container{
    display: flex;
}
.contents .sprite_more_icon{
    position: relative;
}

.contents .toggle_box{
    text-align: center;
    position: absolute;
    right: 0;
    top: 20px;
    border: 1px solid rgba(0,0,0,0.09);
    border-radius: 3px;
    display: none;
}

.contents .sprite_more_icon.on .toggle_box{
    display: block;
}

.contents .toggle_box > li{
    padding: 5px 10px;
    background: white;
}

.contents .toggle_box > li input{
    border: none;
    font-size: inherit;
}

.contents .img_section{
    overflow:hidden;
}

.contents .img_section img{
    width: 100%;
}


.contents .bottom_icons{
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 10px 20px;
}

.contents .bottom_icons .left_icons{
    display: flex;
}

.contents .bottom_icons .left_icons > div{
    margin-right: 10px;
    cursor:pointer;
}

.contents .bottom_icons .right_icon > div{
    cursor: pointer;
}

.sprite_heart_icon_outline.on {
    background: url('../imgs/background01.png') no-repeat -26px -261px;
}


.contents .likes{
    padding: 5px 20px;
    color:#262626;
}


.contents .comment_container{
    display:flex;
    justify-content: space-between;
    align-items: center;
    padding: 5px 20px;
}
.contents .comment_container .comment{
    display:flex;
    flex-direction: column;
    font-size: 14px;
}

.contents .comment_container .comment-detail{
    display: flex;
}

.contents .comment_container .comment .nick_name{
    margin-right: 10px;
}


.contents .timer{
    font-size: 10px;
    letter-spacing: 0.2px;
    color:#999;
    border-bottom: 1px solid rgba(0,0,0,0.09);
    padding: 10px 20px;
}


.contents .comment_field{
    min-height:56px;
    padding: 0 20px;
    position: relative;
}


.contents .comment_field input{
    width: 100%;
    height: 56px;
    border: none;
    outline:none;
    background: transparent;
}

.contents .comment_field input:focus ~ .upload_btn{
    pointer-events: initial;
    opacity: 1;
}

.contents .comment_field .upload_btn{
    color:#3897f0;
    position: absolute;
    right: 20px;
    top: 50%;
    transform:translateY(-50%);
    cursor: pointer;
    /*pointer-events: none;*/
    opacity: 0.6;
}


.side_box{
    width: 293px;
    /*height: 300px;*/
    /*background: rgba(255, 0, 0, 0.16);*/
    position:absolute;
    right: 0;
    top: 0;

}

.side_box.on{
    position: fixed;
    top: 80px;
}
.side_box .profile_thumb{
    width: 50px;
    height: 50px;
    border-radius: 50%;
    overflow:hidden;
    margin-right: 10px;
}


.side_box .profile_thumb img{
    width: 100%;
    height:100%;
}

.side_box .user_profile{
    display: flex;
    align-items: center;
    font-size: 14px;
    color:#262626;
}
.side_box .detail .id{
    margin-bottom: 5px;
}

.side_box .detail .ko_name{
    font-size: 12px;
    color:#999;
}


.side_box > article{
    border: 1px solid rgba(0,0,0,0.09);
    border-radius: 3px;
    margin-bottom: 20px;
    width: 291px;
    font-size: 14px;
    color:#262626;
    font-weight: bold;
    background: white;
}

.side_box > article > header{
    display:flex;
    align-items: center;
    justify-content: space-between;
    padding: 15px 20px;
    color:#999;
}


.side_box > article > header .more{
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


.side_box .scroll_inner{
    height: 182px;
    overflow-x: hidden;
    overflow-y: auto;
    /*overflow:hidden auto;*/

}
</style>
</head>
<body>
   <div id="main_container">

        <section class="b_inner">

            <div class="contents_box">

                <article class="contents cont01">

                    <div class="img_section">
                        <div class="trans_inner">
                            <div><img src="./img/1.jpg" alt=""></div>
                        </div>
                    </div>


                    <div class="detail--right_box">

                        <header class="top">
                            <div class="user_container">
                                <div class="profile_img">
                                    <img src="./img/1.jpg" alt="">
                                </div>
                                <div class="user_name">
                                    <div class="nick_name">KindTiger</div>
                                    <div class="country">Seoul, South Korea</div>
                                </div>
                            </div>
                            <div class="sprite_more_icon" data-name="more">
                                <ul class="more_detail">
                                    <li>팔로우</li>
                                    <li>수정</li>
                                    <li>삭제</li>
                                </ul>
                            </div>

                        </header>

                        <section class="scroll_section">
                            <div class="admin_container">
                                <div class="admin"><img src="imgs/thumb.jpeg" alt="user"></div>
                                <div class="comment">
                                    <span class="user_id">Kindtiger</span>강아지가 많이 힘든가보다ㅜㅜㅜㅜㅜ조금만힘내
                                    <div class="time">2시간</div>
                                </div>
                            </div>

                            <div class="user_container-detail">
                                <div class="user"><img src="imgs/thumb02.jpg" alt="user"></div>
                                <div class="comment">
                                    <span class="user_id">in0.lee</span>너무귀엽네요 ㅎㅎㅎ맞팔해요~!
                                    <div class="time">2시간 <span class="try_comment">답글 달기</span></div>
                                    <div class="icon_wrap">
                                        <div class="more_trigger">
                                            <div class="sprite_more_icon"></div>
                                        </div>
                                        <div>
                                            <div class="sprite_small_heart_icon_outline"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="user_container-detail">
                                <div class="user"><img src="imgs/thumb03.jpg" alt="user"></div>
                                <div class="comment">
                                    <span class="user_id">ye_solkim</span>강아지 이름이 뭐에요???
                                    <div class="time">2시간 <span class="try_comment">답글 달기</span></div>
                                    <div class="icon_wrap">
                                        <div class="more_trigger">
                                            <div class="sprite_more_icon"></div>
                                        </div>
                                        <div>
                                            <div class="sprite_small_heart_icon_outline"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="user_container-detail">
                                <div class="user"><img src="imgs/thumb02.jpg" alt="user"></div>
                                <div class="comment">
                                    <span class="user_id">in0.lee</span>너무귀엽네요 ㅎㅎㅎ맞팔해요~!
                                    <div class="time">2시간 <span class="try_comment">답글 달기</span></div>
                                    <div class="icon_wrap">
                                        <div class="more_trigger">
                                            <div class="sprite_more_icon"></div>
                                        </div>
                                        <div>
                                            <div class="sprite_small_heart_icon_outline"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="user_container-detail">
                                <div class="user"><img src="imgs/thumb03.jpg" alt="user"></div>
                                <div class="comment">
                                    <span class="user_id">in0.lee</span>너무귀엽네요
                                    <div class="time">2시간 <span class="try_comment">답글 달기</span></div>
                                    <div class="icon_wrap">
                                        <div class="more_trigger">
                                            <div class="sprite_more_icon"></div>
                                        </div>
                                        <div>
                                            <div class="sprite_small_heart_icon_outline"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="user_container-detail">
                                <div class="user"><img src="imgs/thumb02.jpg" alt="user"></div>
                                <div class="comment">
                                    <span class="user_id">in0.lee</span>너무귀엽네요 ㅎㅎㅎ맞팔해요~!
                                    <div class="time">2시간 <span class="try_comment">답글 달기</span></div>
                                    <div class="icon_wrap">
                                        <div class="more_trigger">
                                            <div class="sprite_more_icon"></div>
                                        </div>
                                        <div>
                                            <div class="sprite_small_heart_icon_outline"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </section>


                        <div class="bottom_icons">
                            <div class="left_icons">
                                <div class="heart_btn">
                                    <div class="sprite_heart_icon_outline" data-name="heartbeat"></div>
                                </div>
                                <div>
                                    <div class="sprite_bubble_icon"></div>
                                </div>
                                <div>
                                    <div class="sprite_share_icon" data-name="share"></div>
                                </div>
                            </div>

                            <div class="right_icon">
                                <div class="sprite_bookmark_outline" data-name="book-mark"></div>
                            </div>
                        </div>

                        <div class="count_likes">
                            좋아요
                            <span class="count">2,351</span>
                            개
                        </div>
                        <div class="timer">2시간</div>

                        <div class="commit_field">
                            <input type="text" placeholder="댓글달기..">

                            <div class="upload_btn">게시</div>
                        </div>



                    </div>


                </article>


            </div>


        </section>

    </div>

</body>
</html>