<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register page</title>
<%@include file="all-component/allcss.jsp"%>
</head>
<body>
	<%@include file="all-component/navbar.jsp"%>

	<div class="container-fluid div-color">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card mt-4 ">
				<div class="card-header text-center text-white bg-custom">
				<i class="fa fa-user-plus fa-3x " aria-hidden="true"></i>
				<h3>Registration</h3>
				</div>
				<div class="card-body">
				
				<form action="UserServlet" method="post">
				<div class="form-group">
				<Label>Enter Full Name</Label>
						 <input
							type="text" class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" name="fname">
					</div>
					<div class="form-group">
					<Label>Enter Email</Label>
						 <input
							type="email" class="form-control" id="exampleInputEmail1"
							aria-describedby="emailHelp" name="uemail">
					</div>
					<div class="form-group">
					
						<label for="exampleInputPassword1">Enter Password</label> <input
							type="password" class="form-control" id="exampleInputPassword1"
						name="upassword"	>
					</div>
					
					<button type="submit" class="btn btn-primary bodge-pill btn-block">Register</button>
				</form>
				</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="all-component/footer.jsp" %>

</body>
</html>