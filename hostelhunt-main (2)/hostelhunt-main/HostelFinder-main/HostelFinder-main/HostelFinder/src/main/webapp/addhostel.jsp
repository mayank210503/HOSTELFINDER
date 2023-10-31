<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body style="background-color: #B5CB99">
	<%@include file="all_component/navbar.jsp"%>

	<div class="container p-2">
		<div class="col-md-10 offset-md-1">
			<div class="card">
				<div class="card-body">
					<div class="text-center text-success">
						<i class="fas fa-user-friends fa-3x"></i>
						
						<h5>Add Hostels</h5>
					</div>
					<form action="add_hostel" method="post">
					<div class="form-group">
						<label>Hostel Name</label> <input type="text" name="title"
							required class="form-control">
					</div>
					<div class="form-row">
						<div class="form-group col-md-4">
							<label>Location</label> <select name="location"
								class="custom-select" id="inlineFormCustomSelectPref">
								<option selected>Choose...</option>
								<option value="BIDHOLI">BIDHOLI</option>
								<option value="KANDOLI">KANDOLI</option>
								<option value="NANDA KI CHOWKI">NANDA KI CHOWKI</option>
								<option value="DONGA">DONGA</option>
								<option value="PONDA">PONDA</option>
							</select>

						</div>
						<div class="form-group col-md-4">
							<label>Category</label> <select class="custom-select"
								id="inlineFromCustomerSelectPref" name="category">
								<option selected>Choose...</option>
								<option value="Girls Hostel">Girls Hostel</option>
								<option value="Boys Hostel">Boys Hostel</option>
								<option value="Flates">Flates</option>
								<option value="PG">PG</option>
							</select>
						</div>
						<div class="form-group col-md-4">
							<label>Rooms avaliable</label> <select class="form-control"
								name="Rooms avaliable">
								<option class="active" value="active">Active</option>
								<option class="Inactive" value="Inactive">Inactive</option>
							</select>
						</div>
					</div>
					
					<div class="form-group">
						<label>Enter Description</label>
						<textarea required rows="6" cols="" name="desc"
							class="form-control"></textarea>
					</div>
					<button class="btn btn-success">Post Hostel</button>
					</from>
				</div>
			</div>
		</div>
	</div>
</body>
</html>