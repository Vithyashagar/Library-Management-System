 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Columbus Library</title>

    <!-- Bootstrap CSS CDN -->
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous"> 

    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Our Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/style1.css">

    <!-- Font Awesome JS -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>

</head>

<body>

    <div class="wrapper">
        <!-- Sidebar  -->
        <nav id="sidebar">
            <div class="sidebar-header">
<h3>               
<div class="profile clearfix" style="align-content: center">
    <div class="profile_pic">
      
    </div>
<div class="profile_info">
    <p>online</p>
    <!-- <span>Welcome,</span> -->
   <h2>Cololmbus Library</h2>
</div>
</div>
</h3>
                <strong>LMS</strong>
 
            </div>

           
             <ul class="list-unstyled components">

                <li>
                    <a href="<%=request.getContextPath()%>/QAServlet">
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
                            <a href="<%=request.getContextPath()%>/AdminRetriveServlet">
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
                        <li>
                           <a href="<%=request.getContextPath()%>/UserListServlet">
                                <i class="fas fa-eye"></i>
                                View all users
                            </a>
                        </li>
                    </ul>
                </li>
                
                <li>    <!-- <li class="active">    was removed from here -->

                    <a href="#staffSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-users"></i>
                        Manage Staff
                    </a>
                    <ul class="collapse list-unstyled" id="staffSubmenu">
                        <li>
                            <a href="StaffInsert.jsp">
                            <i class="fas fa-plus"></i>   
                            Add Staff
                            </a>
                        </li>
                        <li>
                           <a href="<%=request.getContextPath()%>/StaffListServlet">
                                <i class="fas fa-eye"></i>
                                View all staff
                            </a>
                        </li>
                        
                    </ul>
                </li>
                
				<!-- Books -->
                <li>
                    <a href="#mangeBookSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-book"></i>
                        Manage Books
                    </a>
                    <ul class="collapse list-unstyled" id="mangeBookSubmenu">
                        <li>
                            <a href="BookInsert.jsp">
                            <i class="fas fa-plus"></i>   
                            Add Books
                            </a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/BookListServlet">
                            <i class="fas fa-eye"></i>
                            View Books
                            </a>
                        </li>
                    </ul>
				<!-- Periodicals -->                    
                   <a href="#mangePeriodicalsSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                         <i class="fas fa-newspaper"></i>
                        Manage periodicals
                    </a>
                    <ul class="collapse list-unstyled" id="mangePeriodicalsSubmenu">
                        <li>
                            <a href="PeriodicalInsert.jsp">
                            <i class="fas fa-plus"></i>   
                            Add Periodicals
                            </a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/PeriodicalListServlet">
                            <i class="fas fa-eye"></i>
                            View Periodicals
                            </a>
                        </li>
                        
                    </ul>

                    <a href="#manageEventsSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-calendar-check"></i>
                        Manage Library Events
                    </a>
                    <ul class="collapse list-unstyled" id="manageEventsSubmenu">
                        <li>
                            <a href="#">
                            <i class="fas fa-plus"></i>   
                            Add Events
                            </a>
                        </li>
                        <li>
                            <a href="#">
                            <i class="fas fa-eye"></i>
                            View all Events
                            </a>
                        </li>
                    </ul>
                    
                    <a href="#manageNewsSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-calendar-check"></i>
                        Manage Lib. News Page
                    </a>
                    <ul class="collapse list-unstyled" id="manageNewsSubmenu">
                        <li>
                            <a href="NewsInsert.jsp">
                            <i class="fas fa-plus"></i>   
                            Add News
                            </a>
                        </li>
                        <li>
                            <a href="<%=request.getContextPath()%>/NewsListServlet">
                            <i class="fas fa-eye"></i>
                            View all News
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
                            <a href="<%=request.getContextPath()%>/NewsListPageServlet">
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

<style>
        
         
/*          @import url('http://twitter.github.com/bootstrap/assets/css/bootstrap.css'); */
/* table, */
/* thead, */
/* tr, */
/* tbody, */
/* th, */
/* td { */
/*   text-align: center; */
/* } */

         
 table, td, th {
            border: 1px solid black;
            width: 300px;
            height: 0px;
         }
 

 
}
 </style>

<br><br>
            <header>
                <nav class="navbar navbar-expand-md navbar-dark" style="background-color: tomato">
                    <div>
                        <a href="#" class="navbar-brand">News List</a>
                    </div>

                </nav>
            </header>

<table class="table table table-hover table-dark table-bordered table-sm text-center table-stripped">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Topic</th>
                                <th>Description</th>
                                <th>Date</th>
                                <th>Image</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                            <!--   for (Todo todo: todos) {  -->
                            <c:forEach var="news" items="${listNews}">
                            
                            <c:set var = "id" value = "${news.id}"/>
		<c:set var = "topic" value = "${news.topic}"/>
		<c:set var = "description" value = "${news.description}"/>
		<c:set var = "date" value = "${news.date}"/>
		<c:set var = "filename" value = "${news.filename}"/>
		
		
		
		
		 <c:url value = "NewsUpdate.jsp" var = "newsupdate">
			<c:param name="id" value = "${id}"/>
			<c:param name="topic" value = "${topic}"/>
			<c:param name="description" value = "${description}"/>
			<c:param name="date" value = "${date}"/>
			<c:param name="filename" value = "${filename}"/>
		</c:url>
		
		<c:url value = "NewsDelete.jsp" var = "newsdelete">
			<c:param name="id" value = "${id}"/>
			<c:param name="topic" value = "${topic}"/>
			<c:param name="description" value = "${description}"/>
			<c:param name="date" value = "${date}"/>
			<c:param name="filename" value = "${filename}"/>
		</c:url>

                                <tr class = "tableRow">
                                    <td>
                                    <div class = "tableRowww">
										<c:out value="${news.id}" /> 
									</div>	
                                    </td>
                                    <td>
                                    <div class = "tableRowww">
                                        <c:out value="${news.topic}" />
                                    </div>    
                                    </td>
                                    <td>
                                    <div class = "tableRowww">
                                        <c:out value="${news.description}" />
                                     </div>   
                                    </td>
                                    <td>
                                    <div class = "tableRowww">
                                        <c:out value="${news.date}" />
                                     </div>   
                                    </td>
                                  
                                    
                                    <td>
<%--                                        <%-- <c:out value="${book.filename}" /> --%>
<%--<img src="C:\Users\RADESH\Downloads\SLIIT\sliit 1st semester 2nd year\OSSA - Opperating System & System Administration\OOP\Jproject\WebContent\images/<c:out value="${book.filename}" /> "  width="120" height="120"/>--%>
 <image src = "images/<c:out value="${news.filename}" />" width = "230", height = "200"/> 
                                    </td>
           
           
   
                     
                                <style>
                      		.tableRowww
                                {
                                	margin-top: 30px;
                                }
                                
                                
                           
                                	
                                	  .btn-outline-danger
                                {
                                	color:#01ffff;
                                	background-color:transparent;
                                	background-image:none;
                                	border-color:#01ffff;
                                }
                                
                                .btn-outline-danger:hover
                                	{
                                		color:#222;
                                		background-color:#01ffff;
                                		border-color:#01ffff
                                	}
                                	
                                .btn-outline-warning
                                {
                                	color:#08f7fe;
                                	background-color:transparent;
                                	background-image:none;
                                	border-color:#08f7fe;
                                }
                                
                                .btn-outline-warning:hover
                                	{
                                		color:#222;
                                		background-color:#08f7fe;
                                		border-color:#08f7fe
                                	}
                                
                             
                                .tr1:hover {
          						background-color: #060818;
        							}
        							
                                </style>
                                
                                

                                
                           
                                
                                    <td class="tr1">
                                   <div class = "tableRowww">
                                   
                                    	<button type="button" class="btn btn-outline-warning btn-sm">
                                    	<a href="${newsupdate}">
                                     	<i class="fas fa-edit"></i> Edit
                                    	</a> 
                                    	</button>
                                    	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    </div>
                                    </td>
                                    
                                   <td class="tr1">
                                    <div class = "tableRowww">
                                    	<button type="button" class="btn btn-outline-danger btn-sm"> 
                                    	<a href="${newsdelete}">
                                    	<i class="fas fa-trash-alt"></i> Delete
                                    	</a>
                                    	</button>
                                    </div>	
                                    </td>	
                                    
                                </tr>
                                
                                
                                
                                
                                
                            </c:forEach>
                            <!-- } -->
                        </tbody>

                    </table> 


<br><br>
<button type="submit" class="btn btn-primary btn-block">
	<a href="NewsInsert.jsp">Add News</a>
</button>


        </div>
          <!-- Page Content  -->
  
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