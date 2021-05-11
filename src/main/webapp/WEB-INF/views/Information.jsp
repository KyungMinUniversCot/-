<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.parent {
    display: flex;
}
.child {
    flex: 1;
}

</style>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link href="https://fonts.googleapis.com/css?family=Raleway:400,500,500i,700,800i" rel="stylesheet">
<!------ Include the above in your HEAD tag ---------->

</head>
<body>



<div class="container">
	<div class="row">
		<h2 class="text-danger">회원정보</h2>
		
		
		<table class="table table-bordered success">
				<thead>
					<tr>				
						<td rowspan="9" style="width:1px;">
							 <div style="width: 100px; height: 100px; border: 3px solid red; line-height: 100px; margin-top: 30px; margin:0 auto;"></div>
							 <div style="width: 150px; height: 100px; border: 3px solid red; margin:0 auto; margin-top: 50px;">현재등급</div>
							 <div class="parent" style="width: 300px; height: 100px; border: 2px solid red; margin:0 auto; margin-top: 50px;">
    							<div class="child" style="border: 2px solid red;"></div>
								<div class="child" style="border: 2px solid red;"></div>
   								<div class="child" style="border: 2px solid red;"></div>
							</div>
						</td>
						
															
					</tr>
					
				
					<tr>
						<th class="info">이메일</th>
						<td>capbread2@naver.com</td>
						
					</tr>
					<tr>
						<th>닉네임</th>
						<td>빨대의호흡</td>
					</tr>
					<tr>
						<th>이름</th>
						<td>손호영</td>
					</tr>
					
					<tr>
						<th>성별</th>
						<td>남자</td>
					</tr>
					<tr>
						<th>생년월일</th>
						<td>19950727</td>
					</tr>
					<tr>
						<th>팔로워</th>
						<td>3명</td>
					</tr>
					<tr>
						<th>팔로잉</th>
						<td><input type="button" id="approve_btn" class="btn btn-danger" name="approve_btn" value="My 팔로잉"></td>
					</tr>
					
					<tr >
						
						<td colspan="3">
							<input type="hidden" name="hidden_id" id="hidden_id" value="<?php echo $value->id; ?>">
							<input type="hidden" name="folder_name" id="folder_name"  value="<?php echo $value->email; ?>" >		
						<a href="<?php echo base_url()?>module_c/approval_manager/service_provider_display" class="btn btn-danger">회원탈퇴</a>
						<input type="button" id="approve_btn" class="btn btn-danger" name="approve_btn" value="변경"></td>
					</tr>				
				</thead>
			</table>
	</div>
</div>


<div class="container">
    <div class="row col-md-14 col-md-offset-2 custyle">
    <table class="table table-striped custab">
    <thead>
        <tr>
            <th class="text-center">구매날짜</th>
            <th class="text-center">제목</th>
            <th class="text-center">태그</th>
            <th class="text-center">Download 여부</th>
        </tr>
    </thead>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> 가능</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 불가능</a></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> 가능</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 불가능</a></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td class="text-center"><a class='btn btn-info btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span> 가능</a> <a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span> 불가능</a></td>
            </tr>
            
            
    </table>
    </div>
</div>

<div class="container">
    <div class="row col-md-14 col-md-offset-2 custyle">
    <table class="table table-striped custab">
    <thead>
        <tr>
            <th class="text-center">질문날짜</th>
            <th class="text-center">제목</th>
            <th class="text-center">내역</th>
            <th class="text-center">답변여부</th>
        </tr>
    </thead>
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td class="text-center"><a class='btn btn-secondary btn-xs' href="#"><span class="glyphicon glyphicon-edit"></span>문의하기</a></td>
            </tr>
    </table>
    </div>
</div>

	

</body>
</html>