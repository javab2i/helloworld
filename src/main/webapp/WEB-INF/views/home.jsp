<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home</title>
<link rel="stylesheet"
	href="<c:url value="/resources/bootstrap/css/bootstrap.min.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/bootstrap/css/bootstrap-responsive.css" />">
</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="navbar-inner">
			<a class="brand" href="/">B2i Plus</a> <a class="btn btn-navbar"
				data-toggle="collapse" data-target=".nav-collapse"> <span
				class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
			</a>

			<div class="nav-collapse collapse">
				<ul class="nav">
					<li><a href="<spring:url value="/"/>">Home</a></li>
					
					<li><a href="/about/">About</a></li>
					
					<!-- <li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">Training <b class="caret"></b>
					</a>
						<ul class="dropdown-menu">
							<li><a tabindex="-1" href="http://pluralsight.com">Pluralsight</a></li>
							<li><a tabindex="-1" href="http://amazon.com">Doc Spring</a></li>
						</ul></li> -->

				</ul>
				<form class="navbar-search pull-right input-append">
					<input class="span2" id="appendedInputButtons" type="search">
					<button class="btn" type="button">
						<i class="icon-search"></i>
					</button>
				</form>
			</div>
		</div>
	</nav>

	<div class="container">
		<div class="row">

			<div class="span12">

				<ul class="breadcrumb">
					<li class="active">Home <span class="divider">/</span></li>
				</ul>

				<div class="hero-unit">
					<h2>${homeAttribute}</h2>
					<p>Spring </p>
					<p>Bootstrap </p>
					<p>Maven </p>
					<p>Git </p>
					<p>Jenkins </p>
					<p>line ajouter depuis feature02 </p>
				</div>
				
			</div>
		</div>
	</div>
	<script src="<c:url value='/resources/scripts/jquery.js'/>"></script>
	<script src="<c:url value='/resources/bootstrap/js/bootstrap.js'/>"></script>
</body>
</html>