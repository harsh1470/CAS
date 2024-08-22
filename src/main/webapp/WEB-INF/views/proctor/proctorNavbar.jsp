<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.min.css">
<link
	rel="https://cdnjs.datatables/1.12.1/css/dataTables.bootstrap4.min.css">
<!-- Option 1: Include in HTML -->
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script
	src="https://cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js"></script>
<script
	src="https://cdn.datatables.net/1.12.1/js/dataTables.bootstrap4.min.js"></script>

<script src='https://kit.fontawesome.com/a076d05399.js'
	crossorigin='anonymous'></script>

<link rel='stylesheet'
	href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>

</head>
<style>
navbar {
	position: absolute;
	margin-bottom: 0px;
}

.imgposition {
	background-color: white;
	display: flex;
}

.navbar-nav {
	margin-left: auto;

}
.footer{
	clear: both;
    position: relative;
   	margin-bottom: 0;
   width: 100%;
   background-color:#23395d;
   text-align: center;
   text-decoration: white;
}
.setdiv{
   margin-left: 2px;
}
</style>
<body>

	<div class="row">
		<div class="imgposition col-md-2" style="margin-left: 0px; padding: 15px">
			<img alt="" src="../img/logocsm.png">
		</div>
		<nav class="navbar col-md-10" style="background-color: #23395d">
					<div>
					<!-- <a class="navbar-bar p-3" href="./getQuestion"><i class="fa bi-patch-question-fill fa-2px text-white text-center" aria-hidden="true"></br>Manage Questions</i></a>
			
					<a class="navbar-bar p-3" href="./exam"><i class="fa bi-card-list text-white text-center" aria-hidden="true"></br>Manage Exam</i></a>
				-->
					
			 
					</div>
					<div>
					<a class="navbar-bar p-3" href="./candidateAnswerSheet"><i class="fa bi-person-bounding-box fa-2px text-white text-center" aria-hidden="true"></br>Answer Sheet</i></a>
					<a class="navbar-bar p-3" href="./forgetPassword"><i class="fa fa-key fa-2px text-white text-center" aria-hidden="true"></br>Forget Password</i> </a>
					
					<a class="navbar-bar p-3" href=""><i class="fa fa-question fa-2x text-white" aria-hidden="true"></i> </a>
					<a class="navbar-bar p-3 text-white" href=""><i class="fa fa-user fa-2x text-white" aria-hidden="true"></i>Proctor</a>
					<a class="navbar-bar p-3" href="./backLogin"><i class="fa fa-sign-out fa-2x text-white" aria-hidden="true"></i> </a>
					</div>			
		</nav>
		
	</div>

</body>
</html>