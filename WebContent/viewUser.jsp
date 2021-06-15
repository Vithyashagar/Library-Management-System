<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous"> 

   	 	<link rel="stylesheet" href="css/bootstrap.css">
    	<link rel="stylesheet" href="css/bootstrap.min.css">
    	<!-- Our Custom CSS -->
    	<link rel="stylesheet" href="styleAy.css">
    	<link rel = "stylesheet" href = "UM.css">

   		<!-- Font Awesome JS -->
    	<script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    	<script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>
		<title>View Users</title>
	</head>
	<body>
		<div class="wrapper">
        	<!-- Sidebar  -->
        	<nav id="sidebar">
            <div class="sidebar-header">
				<h3>               
					<div class="profile clearfix" style="align-content: center">
	    				<div class="profile_pic">
	       					 <img src="img/user8-128x128.jpg" alt="..."  class="rounded-circle" >
	    				</div>
						<div class="profile_info">
	    					<p>online</p>
	   				 		<!-- <span>Welcome,</span> -->
	   			 			<h2>John Doe</h2>
						</div>
					</div>
				</h3>
                <strong>LMS</strong>
            </div>         
            <ul class="list-unstyled components">
            	<li>
                	<a href="#">
                        <i class="fas fa-tachometer-alt"></i>
                        Dash Board
                    </a>
                </li>

                <li>
                    <a href="#myprofileSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                    	<i class="fas fa-user"></i>
                      	 My Profile
                    </a>

                    <ul class="collapse list-unstyled" id="myprofileSubmenu">
                        <li>
                            <a href="#">
                           		<i class="fas fa-eye"></i>
                            	View Profile
                            </a>
                        </li>
                        <li>
                            <a href="#">
                            	<i class="fas fa-redo"></i>
                            	Update Profile
                            </a>
                        </li>
                    </ul>
                </li>

                <li>    <!-- <li class="active">    was removed from here -->
                    <a href="#profileSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-users"></i>
                        Manage users
                    </a>
                    <ul class="collapse list-unstyled" id="profileSubmenu">
                        <!-- <li>
                            <a href="#" >
                                 <i class="fas fa-user-plus"></i>    
                                 Add User
                            </a>
                        </li> -->
                        <li>
                            <a href="vUser">
                                <i class="fas fa-eye"></i>
                                View all users
                            </a>
                        </li>
                    </ul>
                </li>
<!--  -->
                <li>
                    <a href="#mangeBookSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-book"></i>
                        Manage Books
                    </a>
                    <ul class="collapse list-unstyled" id="mangeBookSubmenu">
                        <li>
                            <a href="#">
                            	<i class="fas fa-plus"></i>   
                            	Add Books
                            </a>
                        </li>
                        <li>
                            <a href="#">
                            	<i class="fas fa-eye"></i>
                            	View Books
                            </a>
                        </li>
                    </ul>

                    <a href="#manageEventsSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-calendar-check"></i>
                        Manage Library Events
                    </a>
                    <ul class="collapse list-unstyled" id="manageEventsSubmenu">
                        <li>
                            <a href="addEvents.jsp">
                            	<i class="fas fa-plus"></i>   
                            	Add Events
                            </a>
                        </li>
                        <li>
                            <a href="viewEvent.jsp">
                            	<i class="fas fa-eye"></i>
                            	View all Events
                            </a>
                        </li>
                    </ul>

                    <a href="#ManageSettingsSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-calendar-check"></i>
                        Manage Settings
                    </a>
                    <ul class="collapse list-unstyled" id="ManageSettingsSubmenu">
                        <li>
                            <a href="#">
                            	<i class="fas fa-plus"></i>   
                            	Manage book categories
                            </a>
                        </li>
                        <li>
                            <a href="#">
                            	<i class="fas fa-eye"></i>
                            	View all Events
                            </a>
                        </li>
                    </ul>

                    <a href="#managepagesSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-calendar-check"></i>
                        Manage Pages
                    </a>
                    <ul class="collapse list-unstyled" id="managepagesSubmenu">
                        <li>
                            <a href="#"> 
                               <i class="fas fa-newspaper"></i>
                            	News page
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-address-book"></i>
                            	Contact page
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fas fa-briefcase"></i>
                            	About us page
                            </a>
                        </li>
                    </ul>
                </li>
<!--  -->
                <li>
                    <a href="#">
                        <i class="fas fa-image"></i>
                        Portfolio
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fas fa-question"></i>
                        FAQ
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fas fa-paper-plane"></i>
                        Contact
                    </a>
                </li>
            </ul>

            <ul class="list-unstyled CTAs">
                <li>
                    <a href="https://bootstrapious.com/tutorial/files/sidebar.zip" class="download">Download source</a>
                </li>
                <li>
                    <a href="https://bootstrapious.com/p/bootstrap-sidebar" class="article">Back to article</a>
                </li>
            </ul>
        </nav>

        <!-- Page Content  -->
        <div id="content">
        	<button type="button" id="sidebarCollapse" class="btn btn-info">
            	<i class="fas fa-align-left"></i>
                <span></span>
            </button>
            <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            	<i class="fas fa-align-justify"></i>
            </button>
            
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
               
			<style type="text/css">
    				.zoom {
  						padding: 5px;
  						transition: transform .2s; /* Animation */
  						width: 200px;
  						height: 20px;
  						margin: 0 auto;
					}

					.zoom:hover {
  						transform: scale(1.2); /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */
					}
				</style>
        	</div>
        	<br/><br/>
        		<header>
                	<nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
                   		<div>
                        	<a href="#" class="navbar-brand">Details of User</a>
                    	</div>
                	</nav>
            	</header>
				<!--<center>
					<h2 id="vuHead">Details Of User</h2>
				</center>-->
					<div class="vuTable">	
						<table align="center" cellpadding="5" cellspacing="5" border="2">
							<tr bgcolor="#A52A2A">
								<td><b>Customer ID</b></td>
								<td><b>First Name</b></td>
								<td><b>Last Name</b></td>
								<td><b>Mobile</b></td>
								<td><b>E-mail</b></td>
								<td><b>Address</b></td>
								<td><b>User Name</b></td>
								<td><b>Delete</b></td>
							</tr>
				
							<c:forEach var="cust" items="${custDetail}">
								<c:set var="id" value="${cust.id}"/>
								<c:set var="fname" value="${cust.fname}"/>
								<c:set var="lname" value="${cust.lname}"/>
								<c:set var="mobile" value="${cust.mobile}"/>
								<c:set var="email" value="${cust.email}"/>
								<c:set var="address" value="${cust.address}"/>
								<c:set var="username" value="${cust.username}"/>
					
								<tr bgcolor="#194757">
				
									<td>${cust.id}</td>
									<td>${cust.fname}</td>
									<td>${cust.lname}</td>
									<td>${cust.mobile}</td>
									<td>${cust.email}</td>
									<td>${cust.address}</td>
									<td>${cust.username}</td>
									
									<td>
					 					<c:url value="deleteUser.jsp" var="userdelete">
											<c:param name="id" value="${id}"/>
											<c:param name="fname" value="${fname}"/>
											<c:param name="lname" value="${lname}"/>
											<c:param name="mobile" value="${mobile}"/>
											<c:param name="email" value="${email}"/>
											<c:param name="address" value="${address}"/>
											<c:param name="username" value="${username}"/>
										</c:url>
					
										<a href="${userdelete}">
											<input type="button" name="deleteU" id="vuDelete" value="Delete">
										</a>
									</td>
								</tr>
					
							</c:forEach>
						</table>
					</div>
				</div>	
				<br><br><br><br>
		        	
    	</div>

	   	<!-- jQuery CDN - Slim version (=without AJAX) -->
	    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	    <!-- Popper.JS -->
	    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
	    <!-- Bootstrap JS -->
	    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
	
	    <script type="text/javascript">
	        $(document).ready(function () {
	            $('#sidebarCollapse').on('click', function () {
	                $('#sidebar').toggleClass('active');
	            });
	        });
	    </script>	    
	</body>
</html>