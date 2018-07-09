<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/webjars/bootstrap/4.1.1/css/bootstrap.css">
<script src="/webjars/jquery/3.3.1/jquery.js"></script>
<script src="/webjars/popper.js/1.14.1/umd/popper.js"></script>
<script src="/webjars/bootstrap/4.1.1/js/bootstrap.js"></script>
<script>
	// CASE 1
	$(document).ready(function() {
		$("p").click(function() {
			$(this).hide();
		});
	});
/* 	
	// CASE 2
	$("p").click(function() {
		$(this).hide();
	});	
	
	// CASE 3
	function init() {
		$("p").click(function() {
			$(this).hide();
		});
	} 		 // 정의
	$(init); // 실행
	
	// CASE 3 - 1
	function eClick() {
		$(this).hide();	
	}
	function init() {
		$("p").click(eClick);
	}
	$(init); */
</script>
<title>Insert title here</title>
</head>
<body>
jquery Study~~~~

<div class="dropdown">
  <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Dropdown link
  </a>

  <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
    <a class="dropdown-item" href="#">Action</a>
    <a class="dropdown-item" href="#">Another action</a>
    <a class="dropdown-item" href="#">Something else here</a>
  </div>
</div>

<p>If you click on me, I will disappear.</p>
<p>Click me away!</p>
<p>Click me too!</p>


</body>
</html>