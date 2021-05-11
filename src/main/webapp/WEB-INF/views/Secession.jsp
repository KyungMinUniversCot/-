<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
	ul{
   list-style:none;  
   float: left;
   }
   
   input[type='radio'] {
	-webkit-appearance: none;
	width: 30px;
	height: 30px;
	border: 3px solid red;
	border-radius: 50%;
	outline: none;
	background: white;
	margin-top: -1px;
	vertical-align: -10px;
	margin:-1px 10px 0 5px;
	
}

input[type='radio']:before {
	content: '';
	display: block;
	width: 50%;
	height: 50%;
	margin: 20% auto;
	border-radius: 50%;
	
	}
	
	input[type='radio']:checked:before {
	background: red;
}

</style>

<link
		href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
		rel="stylesheet" id="bootstrap-css">
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<script
		src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<!------ Include the above in your HEAD tag ---------->

	<link rel="stylesheet"
		href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">

</head>
<body>
	



<aside class="col-sm-4" style="margin: auto; margin-top: 150px;">
	<div>
		<!-- col.// -->
		
			<div class="card">
				<article class="card-body">
					<h4 class="card-title text-center mb-4 mt-1">회원탈퇴</h4>
					<hr>
					<p class="text-success text-center">탈퇴사유를 선택해주세요</p>
					<form>
						<div class="form-group">
							<div class="input-group">
								
	
									<ul>
										<li><input type="radio" name="secession" value="1" style=" margin-top: 10px;">가격부담</li>
										<li><input type="radio" name="secession" value="2" style=" margin-top: 10px;">영상부족및 퀄리티 저하</li>
										<li><input type="radio" name="secession" value="3" style=" margin-top: 10px;">서비스 불만족 및 사이트 적응 불가 </li>
										<li><input type="radio" name="secession" value="4" style=" margin-top: 10px;">기타</li>
									</ul>

	
							</div>
							<!-- input-group.// -->
						</div>
						
						<!-- form-group// -->
						<div class="form-group">
							<button type="submit" class="btn btn-danger btn-block">
								회원탈퇴</button>
						</div>
						
						
					
					</form>
				</article>
			</div>
			<!-- card.// -->

		
		<!-- col.// -->
	</div>
	<!-- row.// -->
	</aside>


	<br>
	<br>
	<br>
	<article class="bg-secondary mb-3">
		<div class="card-body text-center">
			<h4 class="text-white">
				HTML UI KIT <br> Ready to use Bootstrap 4 components and
				templates
			</h4>
			<p class="h5 text-white">for Ecommerce, marketplace, booking
				websites and product landing pages</p>
			<br>
			<p>
				<a class="btn btn-warning" target="_blank"
					href="http://bootstrap-ecommerce.com/"> Bootstrap-ecommerce.com
					<i class="fa fa-window-restore "></i>
				</a>
			</p>
		</div>
		<br> <br> <br>
	</article>

</body>
</html>