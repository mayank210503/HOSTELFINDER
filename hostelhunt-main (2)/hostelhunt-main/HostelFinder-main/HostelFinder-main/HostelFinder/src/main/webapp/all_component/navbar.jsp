<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false" %>

<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
	<a class="navbar-brand" href="#">Navbar</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarSupportedContent"
		aria-controls="navbarSupportedContent" aria-expanded="false"
		aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item active"><a class="nav-link" href="index.jsp"><i
					class="fas fa-home"></i> Home <span class="sr-only">(current)</span>
			</a></li>
			
			<c:if test="${userobj.role eq 'admin' }">
			<li class="nav-item"><a class="nav-link" href="addhostel.jsp"> <i
					class="fas fa-map-pin"></i> Add Hostels
			</a></li>

			<li class="nav-item"><a class="nav-link" href="ViewHostel.jsp"><i
					class="fas fa-eye"></i> View Hostels</a></li>
			</c:if>
			

		</ul>
		<form class="form-inline my-2 my-lg-0">
			<a href="login.jsp" class="btn btn-light mr-2"><i
				class="fas fa-door-open"></i> Login</a> <a href="signup.jsp"
				class="btn btn-light"><i class="fas fa-user"></i></i> SignUp</a>
		</form>
	</div>
</nav>