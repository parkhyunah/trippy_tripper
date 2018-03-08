<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sweet Alert</title>

<link rel="stylesheet" type="text/css" href="../css/sweetalert2.css">
</head>
<body>
<button id="button">Click Here</button>

<script src="https://code.jquery.com/jquery-3.2.1.min.js"
	integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
	crossorigin="anonymous"></script>
	<script src="../js/sweetalert2.min.js"></script>
<!-- 폰트 추가 -->
<link rel='stylesheet' href='http://fonts.googleapis.com/earlyaccess/jejugothic.css'>


<script type="text/javascript">
	$('#button').click(function(e){

		swal({
			  title: 'Error!',
			  text: 'Do you want to continue',
			  type: 'error',
			  confirmButtonText: 'Cool',
		}).then(function(){
		    location.href = '../log/login';
		});
		
		
	});
</script>
</body>
</html>