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
							 <input type="button" class="btn btn-danger" value="이미지변경" style="margin-left: 97px; margin-top: 5px;">
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
						<th>기존비밀번호</th>
						<td><input class="form-control" type="password"></td>
					</tr>
					<tr>
						<th>새비밀번호</th>
						<td><input class="form-control" type="password"></td>
					</tr>
					<tr>
						<th>새비밀번호확인</th>
						<td><input class="form-control" type="password"></td>
					</tr>
					<tr>
						<th>성별</th>
						<td>   <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="maleRadio" name="sex" value="Male">남자
                                </label>
                            </div>
                            <div class="col-sm-4">
                                <label class="radio-inline">
                                    <input type="radio" id="femaleRadio" name="sex" value="Female">여자
                                </label>
                            </div></td>
					</tr>
					<tr>
						<th style="line-height:-10px;">생년월일</th>
						<td><input class="form-control" type="text"></td>
					</tr>
					

					<tr>						
						<td colspan="3">
							<input type="hidden" name="hidden_id" id="hidden_id" value="<?php echo $value->id; ?>">
							<input type="hidden" name="folder_name" id="folder_name"  value="<?php echo $value->email; ?>" >		
						<a href="<?php echo base_url()?>module_c/approval_manager/service_provider_display" class="btn btn-danger" style="float:right;">확인</a>					
					</tr>				
				</thead>
			</table>
	</div>
</div>

	




	

</body>
</html>