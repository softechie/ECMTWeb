<!DOCTYPE html>
	<head>
	<title>Homepage</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" 
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script defer src ="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
	<style>
	
	body {
		margin: 0;
		background: white;
	}
	
	.navbar  {
	    overflow: hidden;
    		background-color: #333;
    		font-family: Arial, Helvetica, sans-serif;
	}
	
	.dropdown {
    		float: left;
    		overflow: hidden;
	}
	
	.dropdown-last {
		float: left;
    		overflow: hidden;
    		padding: 0 750px 0 0;
	}
	
	.dropdown .dropbtn, .dropdown-last .dropbtn {
	    font-size: 16px;    
	    border: none;
	    outline: none;
	    color: white;
	    padding: 14px 16px;
	    background-color: inherit;
	    font-family: inherit;
	    margin: 0;
	}
	
	
	.navbar a:hover, .dropdown:hover .dropbtn, .dropdown-last:hover .dropbtn  {
    		background-color: blue;
	}
	
	.dropdown-content {
	    display: none;
	    position: absolute;
	    background-color: #f9f9f9;
	    min-width: 160px;
	    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
	    z-index: 1;
	}

	.dropdown-content a {
	    float: none;
	    color: black;
	    padding: 12px 16px;
	    text-decoration: none;
	    display: block;
	    text-align: left;
	}

	.dropdown-content a:hover {
    		background-color: #ddd;
	}

	.dropdown:hover .dropdown-content, .dropdown-last:hover .dropdown-content  {
   		display: block;
	}
	
	nav ul {
		margin: 0;
		padding: 0 0 0 15px;
		display: inline;
	}
	
	nav ul li {
		background: white;
		color: white;
		display: inline-block;/* All links in one line . Fixed widths */
		list-style-type: none; /* bullets are gone */
		margin: 5px 5px; /* margin adds spacing on the outside of element */
		padding: 0px 0pc; 
		/* padding would create inside of the element margin padding clockwise */
	}
	
	nav ul li a { 
		color: black; /* color for the li-Home to More */
		width: 30%;
		text-decoration: none;
	}
	
	div .row {
		font-size: 20px;
		text-align: center;
		font-family: "Courier New", Times, serif;
		background-color: white;
		display: inline-block;
	}
	
	div .col1 {
		background: white;
		background-color: white;
		border-radius: 20px; /* rounded edges */
		color: #000;
		text-align: center;
		padding: 10px .5px;
		margin: .5px;
		float: left;  /* floats determine the positions in the web page */
		width: 10%; /* percent- when the browser windows shrinks or grows, it
		works with it */
		/* margin-spacing outside element
		   padding-spacing inside element
		    */
	}

	div .col2 {
		background: white;
		background-color: white;
		border-radius: 20px;
		color: #000;
		text-decoration: none;
		text-align: center;
		padding: 10px .5px;
		margin: .5px;
		float: left;
		width: 10%;

	}
	
	div .col3 {
		background: white;
		background-color: white;
		border-radius: 20px;
		color: #000;
		text-align: center;
		padding: 10px .5px;
		margin: .5px;
		float: left;
		width: 10%;

	}
	
	.col1 a {
		text-decoration: none;
	}
	
	.col2 a {
		text-decoration: none;
	}
	
	.col3 a {
		text-decoration: none;
	}
	
	/* Style the tab */
.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: lightgray;
}

/* Style the buttons inside the tab */
.tab button {
    background-color: lightgray;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 100px;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of buttons on hover */
.tab button:hover {
    background-color: white;
}

/* Create an active/current tablink class */
.tab button.active {
    background-color: white;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    -webkit-animation: fadeEffect 1s;
    animation: fadeEffect 1s;
    border: 1px solid #ccc;
    border-top: none;
}

/* Fade in tabs */
@-webkit-keyframes fadeEffect {
    from {opacity: 0;}
    to {opacity: 1;}
}

@keyframes fadeEffect {
    from {opacity: 0;}
    to {opacity: 1;}
    
    
/* Style the close button */
	.topright {
    		float: right;
    		align: right;
    		cursor: pointer;
    		font-size: 28px;
	}

	.topright:hover {
		color: red;
	}
	
	img {
		max-width: 100%;
		max-height: 100%;
	}
	
	float-img {
		float: left;
	}
	
	/* searching {
	    margin-top:15px;
	    float:right;
	    margin-right:100px;
	} */
	
	input {
		float: right;
		text-align: right;
	}
	
	input-form {
		float: right;
	}
	
	.input {
		padding-left: 80px;
	}
	
	table, td {
	    border: 1px solid black;
	    border-collapse: collapse;
	    padding-left: 200px;
	}
	td {
    		padding-left: 20px;
	}
	
	.header form {
			float: right;
		   	padding-left: 600px;
		   	padding-top: 20px;
	}
	
	.navbar .search-container {
  		float: right;
  		padding-left: 50px;
  	}
  		
  	.navbar .search-container button {
		  float: right;
		  padding: 6px 10px;
		  margin-top: 8px;
		  margin-right: 16px;
		  background: #ddd;
		  font-size: 17px;
		  border: none;
		  cursor: pointer;
	}

.navbar .search-container button:hover {
  background: #ccc;
}

@media screen and (max-width: 600px) {
  .navbar .search-container {
    float: none;
  }
}

.navbar .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  
  .search-box {
  	position: absolute;
  	float: right;
  	margin: 10px;
  	text-align: right;
  	padding: 10px;
  	background: black;
  	transform: translate(-50%, -50%);
  	font-size: 16px;
  	border-radius: 40px;
  }
  
  .search-box:hover > .search-txt {
  	width: 240px;
  	padding: 0 6px;
  }
  
  .search-box:hover > .search-btn {
  	background: white;
  }
  
  .search-btn {
  	color: #e84118;
  	float: right;
  	width: 40px;
  	height: 40px;
  	border-radius: 50%;
  	background: #2f3640;
  	display: flex;
  	justify-content: center;
  	align-items: center;
  	transition: 0.4s;
  }
  
  .search-txt {
  	border: none;
  	background: none;
  	outline: none;
  	float: left;
  	padding: 0;
  	color: white;
  	font-size: 16px;
  	transition: 0.4s;
  	line-height: 40px;
  	width: 0px;
  	
  }
	button {
		float: right;
		border-radius: 0 5px 5px 0;
		cursor: pointer;
	}
</style>
	
	</head>

	<body>
	
	<div class="container">
		<header>
		<div class="topnav">
				<h1><img height ="70" 
						width="70" class ="float-img" src ="data:image/jpeg;base64,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" alt ="">
				<strong><em><font size="4"> EMPLOYEE COMMUNICATION MANAGEMENT TOOL</font></em></strong>
				</h1>
  			</div>
		</header>
	</div>
	
	<!-- <div class="navbar"> -->
			<nav class ="menu">
			<!-- primary drop down with secondary -->
		<ul>
			<div class= "dropdown"> <!-- Make this drop down  -->
				<button class = "dropbtn">Primary 1
					<i class="fa fa-caret-down"></i>
				</button>
					
				<div class="dropdown-content">
					<a href="#">Secondary 1</a>
     				<a href="#">Secondary 2</a>
     				<a href="#">Secondary 3</a>
    				</div>
    			</div>
    			<div class= "dropdown"> <!-- Make this drop down  -->
				<button class = "dropbtn">Primary 2
					<i class="fa fa-caret-down"></i>
				</button>
					
				<div class="dropdown-content">
					<a href="#">Secondary 1</a>
     				<a href="#">Secondary 2</a>
     				<a href="#">Secondary 3</a>
    				</div>
    			</div>
    			<div class= "dropdown"> <!-- Make this drop down  -->
				<button class = "dropbtn">Primary 3
					<i class="fa fa-caret-down"></i>
				</button>
					
				<div class="dropdown-content">
					<a href="#">Secondary 1</a>
     				<a href="#">Secondary 2</a>
     				<a href="#">Secondary 3</a>
    				</div>
    			</div>
    			<div class= "dropdown-last">
				<button class = "dropbtn">Primary 4
					<i class="fa fa-caret-down"></i>
				</button>
					
				<div class="dropdown-content">
					<a href="#">Secondary 1</a>
     				<a href="#">Secondary 2</a>
     				<a href="#">Secondary 3</a>
    				</div>
    			</div>
    						<div class="search-box">
    							 <!-- action="/action_page.php"> -->
	      						<input class="search-txt" type ="text" placeholder="Search.." name="">
		      					<a class = "search-btn" href = "#">
		      					<i class="fas fa-search"></i></a>
		      			</div>
    				</ul>
    		<!-- </div> -->
		
		<!-- Homepage tabs -->
		<div class="tab">
		  <button class="tablinks" onclick="openTab(event, 'Tab1')">Tab 1</button>
		  <button class="tablinks" onclick="openTab(event, 'Tab2')">Tab 2</button>
		  <button class="tablinks" onclick="openTab(event, 'Tab3')">Tab 3</button>
		</div>
	
	<!-- Tab contents when clicked on. When the user clicks on a button
		 tabcontent - it will open the tab content that "matches" this button -->
	<div id="Tab1" class="tabcontent"> 
	<!-- top right cross button -->
	<span onclick="this.parentElement.style.display='none'" class="topright" float ="right">&times</span>
			<table style="width:50%">
				<tr>
				    <td>INPUT 1:</td>
				    <td>INPUT 2:</td> 
  				</tr>
  				<tr>
				   	<td><input type="text" name=""></td>
				    <td><input type="text" name=""></td>
				    <!-- <td>Hello</td>
				    <td>Hello</td> -->
  				</tr>
			</table>
		</div>
	
	<div id="Tab2" class="tabcontent">
	<span onclick="this.parentElement.style.display='none'" class="topright" float ="right">&times</span>
	  <table style="width:50%">
				<tr>
				    <td>INPUT 1:</td>
				    <td>INPUT 2:</td> 
  				</tr>
  				<tr>
				   	<td><input type="text" name=""></td>
				    <td><input type="text" name=""></td>
				    <!-- <td>Hello</td>
				    <td>Hello</td> -->
  				</tr>
			</table>
	</div>
	
	<div id="Tab3" class="tabcontent">
	<span onclick="this.parentElement.style.display='none'" class="topright" float ="right">&times</span>
	  <table style="width:50%">
				<tr>
				    <td>INPUT 1:</td>
				    <td>INPUT 2:</td> 
  				</tr>
  				<tr>
				   	<td><input type="text" name=""></td>
				    <td><input type="text" name=""></td>
				    <!-- <td>Hello</td>
				    <td>Hello</td> -->
  				</tr>
			</table>
	</div>
	
	<!--  javascript functions for tabs  -->
	<script>
	function openTab(evt, tabName) {
	    var i, tabcontent, tablinks;
	    tabcontent = document.getElementsByClassName("tabcontent");
	    
	     // Get all elements with class="tabcontent" and hide them 
	    for (i = 0; i < tabcontent.length; i++) {
	        tabcontent[i].style.display = "none";
	    }
	    
	 	// Get all elements with class="tablinks" and remove the class "active"
	    tablinks = document.getElementsByClassName("tablinks");
	    for (i = 0; i < tablinks.length; i++) {
	        tablinks[i].className = tablinks[i].className.replace(" active", "");
	    }

	 	// Show the current tab, and add an "active" class to the button that opened the tab
	    document.getElementById(tabName).style.display = "block";
	    evt.currentTarget.className += " active";
	}

	// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>						

 
		<div class = "footer">
			<%@ include file = "home_footer.jsp" %>	
		</div>
	</body>
</html>