<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>같이 보자! 공공연한사이</title>
<link rel="stylesheet" href="/resources/css/jquery.fullPage.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css" />
<link rel="stylesheet" href="/resources/css/style.css" />
<link rel="stylesheet" href="/resources/css/card.css" />
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.js"></script>
<script type="text/javascript" src="/resources/js/jquery.color.js"></script>
<script type="text/javascript" src="/resources/js/custom.js"></script>
</head>
<style>
</style>
<body>
	<div class="header">
		<%@ include file="../common/navi.jsp"%>
	</div>
	<div class="body">
		<div class="container mate-room-list">
		
		
		</div>
	</div>
	<div class='music-card playing'>
		<div class='image'
			style="background-image: url('/resources/sample-images/sample-consert1.jpg');"></div>

		<div class='wave'></div>
		<div class='wave'></div>
		<div class='wave'></div>

		<div class='info'>
			<h2 class='title font-weight-bold'>콘서트이름</h2>
			<div class='artist text-primary'>시카고</div>
			<div class="row mt-4">
				<div class="col-12">
					<h4 style="display: inline-block;">
						<span>S</span>석 메이트방
					</h4>
						<small ><span class="ml-2">개설</span>
						<span>4</span>
						<span>개</span>
						</small>
				</div>
				<div class="col-12">
					<div class="input-group">
						<div class="input-group-prepend">
							<label class="input-group-text" for="inputGroupSelect01">카테고리</label>
						</div>
						<select class="custom-select" id="inputGroupSelect01">
							<option selected>Choose...</option>
							<option value="1">One</option>
							<option value="2">Two</option>
							<option value="3">Three</option>
						</select>
					</div>
				</div>
				<div class="col-12 mt-2">
					<div class="form-control">
						<span class="h5">2인방</span>
						<input type="checkbox" class="input-control" />
					</div>
					<div class="form-control mt-1">
						<span class="h5">3인방</span>
						<input type="checkbox" class="input-control" />
					</div>
					<div class="form-control mt-1">
						<span class="h5">모집중</span>
						<input type="checkbox" class="input-control" />
					</div>
					<div class="form-control mt-1">
						<span class="h5">빈방</span>
						<input type="checkbox" class="input-control" />
					</div>
					
				</div>
			</div>
		</div>
	</div>
</body>
</html>
