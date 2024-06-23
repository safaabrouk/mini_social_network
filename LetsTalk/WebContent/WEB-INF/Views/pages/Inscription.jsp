<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
 <title>Let's Talk - Inscription </title>
<link rel="stylesheet" type="text/css" href="./Ressources/bootstrap/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="./Ressources/CSS/inscription.css" />
<link rel="shortcut icon" type="image/x-icon" href="./Ressources/image/ic.png" />
<script type="text/javascript" src="./Ressources/JS/inscription.js"> </script>

</head>
<body>
	<div class="container-fluid">
	  <div class="header row">
	      <%@include file="../headers/HeaderAvantAuth.jsp" %>
	  </div>
	  <div class="content row">
	    <%@include file="../contents/ContentInscription.jsp" %>
	  </div>
	  <div class="footer row">
	      <%@include file="../footers/FooterAvantAuth.jsp" %>
	  </div>
	</div>
</body>
</html>