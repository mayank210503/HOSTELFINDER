<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin View Hostel</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body style="background-color: #B5CB99">
 <%@include file="all_component/navbar.jsp"%>
 
 <div class="container">
   <div class="row">
    <div class="col-md-12">
    
      <h5>All Hostels</h5>
      
      <div class="card mt-2">
        <div class="card-body">
          <div class="text-center text-primary">
            <i class="far fa-clipboard fa-2x"></i>
          </div>
          
          <h6>Title</h6>
          <p>Description</p>
          <br>
          <div class="form-row">
            <div class="form-group col-md-3">
              <input type="text" class="form-control form-control-sm" 
                     value="location" readonly>
            </div>
            <div class="form-group col-md-3">
              <input type="text" class="form-control form-control-sm" 
                     value="Category" readonly>
            </div>
            <div class="form-group col=md-3">
              <input type="text" class="form-control form-control-sm" 
                     value="Rooms Avaliable" readonly>
            </div>
          </div>
          <h6>Publish Date:2023-06-01</h6>
          <div class="text-center">
           <a href="#" class="btn btn-sm bg-success text-white">Edit</a> 
                    <a href="#" class="btn btn-sm bg-danger text-white">Delete</a>
          </div>
        </div>
      </div>
      
    </div>
   </div>
 </div>
 
</body>
</html>