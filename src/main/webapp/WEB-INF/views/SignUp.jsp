<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-2.1.3.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="container">
            <form class="form-horizontal" role="form">
                <h2>회원가입</h2>
                <div class="form-group">
                    <label for="firstName" class="col-sm-3 control-label">이메일(아이디)</label>                 
                    <div class="col-sm-9">
                        <input type="text" id="id" class="form-control" autofocus>                  
                    </div>
                  
                    <div>   
                  		 <input type="button" class="btn btn-danger" value="중복확인" style="float: right; margin-right:-80px; margin-top: -34px;">
                    </div>
                       
                </div>
                <div class="form-group">
                    <label for="lastName" class="col-sm-3 control-label">비밀번호</label>
                    <div class="col-sm-9">
                        <input type="password" id="pw" class="form-control" autofocus>
                    </div>
                </div>
                <div class="form-group">
                    <label for="email" class="col-sm-3 control-label">비밀번호 확인</label>
                    <div class="col-sm-9">
                        <input type="password" id="pw_ok" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">이름</label>
                    <div class="col-sm-9">
                        <input type="text" id="name" class="form-control">
                    </div>
                </div>
                <div class="form-group">
                    <label for="password" class="col-sm-3 control-label">닉네임</label>
                    <div class="col-sm-9">
                        <input type="text" id="nickname" class="form-control">
                    </div>
                    
                    <div>   
                  		 <input type="button" class="btn btn-danger" value="중복확인" style="float: right; margin-right:-80px; margin-top: -34px;">
                    </div>
                    
                </div>
                <div class="form-group">
                    <label for="birthDate" class="col-sm-3 control-label">생년월일</label>
                    <div class="col-sm-9">
                        <input type="date" id="birthDate" class="form-control">
                    </div>
                </div>
              
                       
                <div class="form-group">
                    <label class="control-label col-sm-3">성별</label>
                    <div class="col-sm-6">
                        <div class="row">
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="maleRadio" name="sex" value="Male">남자
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="femaleRadio" name="sex" value="Female">여자
                                </label>
                            </div>
                        </div>
                    </div>
                </div> <!-- /.form-group -->   
                
                <div class="form-group">                
                    <div style="width: 100px; height: 100px; border: 3px solid red; line-height: 100px; margin-left: 240px;"></div>
				    <input type="button" class="btn btn-danger" value="이미지변경" style="float: left; margin-left:242px; margin-top: 10px;">                   
                </div>
                           
                <button type="submit" class="btn btn-danger btn-block">가입하기</button>               
            </form> <!-- /form -->
        </div> <!-- ./container -->

</body>
</html>