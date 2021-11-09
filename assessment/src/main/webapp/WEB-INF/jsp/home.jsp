<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Enter User data</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  		<div class="container">
  			<a class="navbar-brand" href="#">Home</a>
			  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			    <span class="navbar-toggler-icon"></span>
			  </button>
			
			  <div class="collapse navbar-collapse" id="navbarSupportedContent">
			    <ul class="navbar-nav ml-auto">
			      <li class="nav-item active">
			        <a class="nav-link" href="#">Display <span class="sr-only">(current)</span></a>
			      </li>
			      <li class="nav-item">
			        <a class="nav-link" href="#">Delete</a>
			      </li>
			  </div>
  		</div>
	</nav>
	
	<div class="container mt-5">
		<form action="display" method="POST">
		  <div class="form-group">
		    <label for="exampleInputEmail1">Full Name</label>
		    <input type="text" name="ename" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Name">
		     
		  </div>
		  <div class="form-group">
		    <label for="exampleInputPassword1">Age</label>
		    <input type="text" name="eage" class="form-control" id="exampleInputPassword1" placeholder="Enter Age">
		  </div>
		  <!-- <div class="form-group">
		  	<label>Designation</label>
		  	<select name="desig" class="form-control">
  				<option value="Clerk">Clerk</option>
  				<option value="Manager">Manager</option>
  				<option value="Software Engineer">Software Engineer</option>
			</select>
		  
		  </div> -->
		  <button type="submit" class="btn btn-primary">Submit</button>
		</form>
	
	
	</div>








<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>