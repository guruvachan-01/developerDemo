<%@page import="java.sql.Connection" %>
<%@page import="com.Db.DBConnect" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.back-img{
background:url('img/notes3.jpg') no-repeat;
width:100%;
height:120vh;

}
s
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file="all-component/allcss.jsp" %>
</head>
<body>
<%@ include file="all-component/navbar.jsp"%>
<%-- <%
Connection conn=DBConnect.getConn();
out.print(conn);
%> --%>


<div class="container-fluid back-img">
<div class="text-center">
<h1><i class="fa fa-book" aria-hidden="true"></i>E-Notes Save Your Notes</h1> 
<a href="Login.jsp" class="btn btn-light mr-2"><i class="fa fa-user-circle-o" aria-hidden="true"></i>Login</a>
<a href="register.jsp" class="btn btn-light"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a>
</div>

</div>


<%@ include file="all-component/footer.jsp" %>
</body>
</html>