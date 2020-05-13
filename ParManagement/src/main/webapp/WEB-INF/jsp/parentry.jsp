<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<!--  Jquery CSS -->
	<link rel="stylesheet" href="static/css/jquery-ui.min.css">
	<link rel="stylesheet" href="static/css/jquery.dataTables.min.css">
	<!--  Bootstrap CSS -->
	<link rel="stylesheet" href="static/css/bootstrap.css">
	<link rel="stylesheet" href="static/css/datatables.bootstrap4.min.css">
	<link rel="stylesheet" href="static/css/bootstrap.min.css">
	<!-- Par Management CSS -->
	<link rel="stylesheet" href="static/css/common.css">
	<link rel="stylesheet" href="static/css/parentry.css">		
	
	<!-- JQuery -->
	<script type="text/javascript" src="static/js/jquery-3.3.1.js"></script>
	<script type="text/javascript" src="static/js/jquery.min.js"></script>
	<script type="text/javascript" src="static/js/jquery.dataTables.min.js"></script>	
	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="static/js/bootstrap.js"></script>
	<script type="text/javascript" src="static/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="static/js/datatables.bootstrap4.min.js"></script>		
	<!-- Par Management Java Script -->
	<script type="text/javascript" src="static/js/common.js"></script>
</head>
<body>


	<div class="row header">
		<img src="static/images/htc-logo.png" class="htc_logo"/> 
		<div class="header_title">
			<span><h1>PAR Management</h1></span>
		</div>
		<div class="header_right">		      
		      <a href="#">
		   		<i class="fa fa-sign-out logout" style="font-size:24px; color:#ffa500;"></i>
		  	  </a>
		  	  <span class="username">Pradeep Ekambaram</span>
		</div>
	</div>

	<hr class="hrline">
	


		<div class="sidenav">
		  <a href="./"><img src="static/images/home.png" width="13px" height="13px" />&nbsp;Home</a>
		  <button class="dropdown-btn"><img src="static/images/master.png" width="13px" height="13px" />&nbsp;Masters 
		    <i class="fa fa-caret-down"></i>
		  </button>
		  <div class="dropdown-container">
		    <a href="./area">Area / Product</a>
		    <a href="#">External Staffing</a>
		    <a href="#">Role</a>
		    <a href="#">Skill</a>
		    <a href="#">Recruiter</a>
		    <a href="#">Candidate</a>
		    <a href="#">Pre Screener</a>
		    <a href="#">User</a>
		    
		  </div>
		  <button class="dropdown-btn"><img src="static/images/fullfillment.png" width="13px" height="13px" />&nbsp;Par Fullfillment 
		    <i class="fa fa-caret-down"></i>
		  </button>
		  <div class="dropdown-container">
		    <a href="./parentry">PAR Entry</a>
		    <a href="#">Email Recruiters</a>
		    <a href="#">Intent to Fill</a>
		    <a href="#">Candidate Received</a>
		    <a href="#">Prescreeening Results</a>
		    <a href="#">Submit Candidate</a>
		    <a href="#">Offer Received</a>
		    <a href="#">Setup Submitted</a>
		    <a href="#">Candidate Starts</a>
		  </div>
		   
		  <button class="dropdown-btn"> <img src="static/images/reports.png" width="13px" height="13px" />&nbsp; Reports
		    <i class="fa fa-caret-down"></i>
		  </button>
		  <div class="dropdown-container">
		    <a href="#">Link 1</a>
		    <a href="#">Link 2</a>
		    <a href="#">Link 3</a>
		  </div>
		</div>
	
		<div class="main">
		    <div>
		    	<h1 class="screen-title">PAR Entry</h1>
		    </div>
			<form class="parentry-form">
			  <div class="row">
			    <div class="col">
			      <input type="text" class="form-control" id="parId" placeholder="Enter Par Id" name="parId">
			    </div>
			    <div class="col">
			      <button type="button" class="btn btn-primary">New</button>
			    </div>
			  </div>
			  <hr class="linebreak"></hr>
			  <div class="row mt-3">
			    <div class="col">
			      <input type="text" class="form-control" id="parNo" placeholder="Enter Par No" name="parNo">
			    </div>
			    <div class="col">
			      <input type="text" class="form-control" id="role" placeholder="Enter Role" name="role">
			    </div>
			    <div class="col">
			      <input type="text" class="form-control" id="skill" placeholder="Enter Skill" name="skill">
			    </div>
			  </div>
			  <div class="row mt-3">
			    <div class="col">
			      <div class="form-group">
					  <textarea class="form-control" rows="5" id="description" name="description" placeholder="Enter Description"></textarea>
				  </div>
			    </div>
			  </div>
			  <div class="row mt-3">
			    <div class="col">
			      <input type="text" class="form-control" id="areaProduct" placeholder="Enter Area/Product" name="areaProduct">
			    </div>
			  </div>
			  <div class="row mt-3">
			    <div class="col">
			      <input type="date" class="form-control" id="dateReceived" placeholder="Enter Date Received" name="dateReceived">
			    </div>
			    <div class="col">
			      <input type="text" class="form-control" id="extStaffName" placeholder="Enter External Staff Name" name="extStaffName">
			    </div>
			    <div class="col">
				  <select class="form-control" id="activePar" name="activePar">
				   <option>Active PAR (Y/N)</option>
				    <option>Yes</option>
				    <option>No</option>
				  </select>
			    </div>
			  </div>
			  <div class="row mt-3">
			   	  <div class="col">
			   	   	<button type="button" class="btn btn-primary">Save</button>
			   	  </div>
			  		
			  </div>
			</form>
		</div>
		<footer class="footer">
			<span>Copyright &copy; 2020 HTC GLOBAL SERVICES All rights reserved.</span>
		</footer>
</body>
</html> 
