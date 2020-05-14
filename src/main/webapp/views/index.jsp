<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>

<!-- Font Awesome -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<!-- Google Fonts -->
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
<!-- Bootstrap core CSS -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.18.0/css/mdb.min.css" rel="stylesheet">

<link href="${pageContext.request.contextPath }/resources/css/main.css"	rel="stylesheet">
</head>
<body>
	<%@include file="./module/top.jsp"%>

	<div class="container wrapper">
		<h2 style="margin-top: 60px; display: inline-block;">게시판 메인</h2>
		<div style="width: 100%;">
			<a>정렬1</a> <a>정렬2</a> <a>정렬3</a> <a>정렬4</a>
			<form class="form-inline my-2 my-lg-0"
				style="display: inline-block; width: 80%;">
				<div style="text-align: right;">
					<select class="mdb-select md-form colorful-select dropdown-primary">
					  <option value="1">제 목</option>
					  <option value="2">글쓴이</option>
					  <option value="3">내용</option>
					</select>
					<input class="form-control mr-sm-2" type="text"
						placeholder="Search">
					<button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
				</div>
			</form>
		</div>
		<hr>
		<table class="table">
			<thead class="black white-text">
				<tr>
					<th scope="col" width="10%">카테고리</th>
					<th scope="col">제목</th>
					<th scope="col" width="15%">작성자</th>
					<th scope="col" width="20%">작성일</th>
					<th scope="col" width="7%">조회수</th>
					<th scope="col" width="7%">추천수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>2020-02-02</td>
					<td>@mdo</td>
					<td>@mdo</td>
				</tr>
			</tbody>
		</table>

		<!-- Paging -->
		<nav aria-label="Page navigation example" style="text-align: center;">
			<ul class="pagination pg-blue" style="width: 100%;">
				<li class="page-item disabled"><a class="page-link" tabindex="-1">First</a></li>
				<li class="page-item disabled"><a class="page-link" tabindex="-1">Prev</a></li>
				<li class="page-item active"><a class="page-link">1</a></li>
				<li class="page-item"><a class="page-link">2</a></li>
				<li class="page-item"><a class="page-link">3</a></li>
				<li class="page-item"><a class="page-link">4</a></li>
				<li class="page-item"><a class="page-link">5</a></li>
				<li class="page-item"><a class="page-link">6</a></li>
				<li class="page-item"><a class="page-link">7</a></li>
				<li class="page-item"><a class="page-link">8</a></li>
				<li class="page-item"><a class="page-link">9</a></li>
				<li class="page-item"><a class="page-link">10</a></li>
				<li class="page-item"><a class="page-link">Next</a></li>
				<li class="page-item"><a class="page-link">Last</a></li>
			</ul>
		</nav>
	</div>
	


	<%@include file="./module/bottom.jsp"%>
</body>
</html>