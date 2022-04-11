<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
*,
*:before,
*:after {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}

body {
  font-family: 'Nunito', sans-serif;
  background-image: url('https://wallpaper.dog/large/20403242.jpg');
  color: #384047;
}

form {
  max-width: 300px;
  margin: 10px auto;
  padding: 10px 20px;
  background: #f4f7f8;
  border-radius: 8px;
}

h1 {
  margin: 0 0 30px 0;
  text-align: center;
}

input[type="text"],
input[type="password"],
input[type="date"],
input[type="datetime"],
input[type="email"],
input[type="number"],
input[type="search"],
input[type="tel"],
input[type="time"],
input[type="url"],
textarea,
select {
  background: rgba(255, 255, 255, 0.1);
  border: none;
  font-size: 16px;
  height: auto;
  margin: 0;
  outline: 0;
  padding: 15px;
  width: 100%;
  background-color: #e8eeef;
  color: #8a97a0;
  box-shadow: 0 1px 0 rgba(0, 0, 0, 0.03) inset;
  margin-bottom: 30px;
}

input[type="radio"],
input[type="checkbox"] {
  margin: 0 4px 8px 0;
}

select {
  padding: 6px;
  height: 32px;
  border-radius: 2px;
}

button {
  padding: 19px 39px 18px 39px;
  color: #FFF;
  background-color: #6495ED;
  font-size: 18px;
  text-align: center;
  font-style: normal;
  border-radius: 5px;
  width: 100%;
  border: 1px;
  border-width: 1px 1px 3px;
  margin-bottom: 10px;
}

fieldset {
  margin-bottom: 30px;
  border: none;
}

legend {
  font-size: 1.4em;
  margin-bottom: 10px;
}

label {
  display: block;
  margin-bottom: 8px;
}

label.light {
  font-weight: 300;
  display: inline;
}

.number {
  background-color: #6495ED;
  color: #fff;
  height: 30px;
  width: 30px;
  display: inline-block;
  font-size: 0.8em;
  margin-right: 4px;
  line-height: 30px;
  text-align: center;
  text-shadow: 0 1px 0 rgba(255, 255, 255, 0.2);
  border-radius: 100%;
}

@media screen and (min-width: 480px) {
  form {
    max-width: 480px;
  }
}

#signup_form .error {
 padding:5px;
 margin:5px 0;
 border:1px solid #f00;
}

#header {
	margin:0 auto;
	padding: 0;	
	overflow: hidden;
	width: 960px;
}
#header #logo {
	float: left;
	height: 144px;
	width: 355px;
}	
#header #logo img {
	border: 0;
}
#header ul {
	float: right;
	margin: 0;
	padding: 70px 0 0 0;
	overflow: hidden;	
	width: 605px;
}
#header ul li {
	list-style-type: none;
	float: left;	
	margin: 0;
	padding: 0;
	width: 121px;
}
#header ul li a,
#header ul li a span,
#header ul li a:hover,
#header ul li a:hover span,
#header ul li.selected a,
#header ul li.selected a span {
	background: url(images/menu.gif);	
}
#header ul li a { 
	background-position: 10px 0; 
	color: #2a4f5e;
	display: block;
	font-size: 14px;
	height: 36px;
	line-height: 36px;
	margin: 0;
	padding: 0 0 0 10px;
	text-align: center;	
	text-decoration: none;
	text-transform: uppercase;
	text-shadow: 1px 1px 1px #fff;
} 
#header ul li a span{ 
	background-position: -70px 0; 
	display: block;	
	margin: 0;
	padding: 0 10px 0 0;
} 
#header ul li a:hover { 
	background-position: -186px -37px; 
	color: #346b84;
	text-shadow: none;
} 
#header ul li a:hover span { 
	background-position: -70px -37px; 
} 
#header ul li.selected a{ 
	background-position: 10px 36px; 
	color: #fff;
	text-shadow: none;
} 
#header ul li.selected a span{ 
	background-position: -70px -74px; 
}

#header {
	margin:0 auto;
	padding: 0;	
	overflow: hidden;
	width: 960px;
}
#header #logo {
	float: left;
	height: 144px;
	width: 355px;
}	
#header #logo img {
	border: 0;
}
#header ul {
	float: right;
	margin: 0;
	padding: 70px 0 0 0;
	overflow: hidden;	
	width: 605px;
}
#header ul li {
	list-style-type: none;
	float: left;	
	margin: 0;
	padding: 0;
	width: 121px;
}
#header ul li a,
#header ul li a span,
#header ul li a:hover,
#header ul li a:hover span,
#header ul li.selected a,
#header ul li.selected a span {
	background: url(images/menu.gif);	
}
#header ul li a { 
	background-position: 10px 0; 
	color: #2a4f5e;
	display: block;
	font-size: 14px;
	height: 36px;
	line-height: 36px;
	margin: 0;
	padding: 0 0 0 10px;
	text-align: center;	
	text-decoration: none;
	text-transform: uppercase;
	text-shadow: 1px 1px 1px #fff;
} 
#header ul li a span{ 
	background-position: -70px 0; 
	display: block;	
	margin: 0;
	padding: 0 10px 0 0;
} 
#header ul li a:hover { 
	background-position: -186px -37px; 
	color: #346b84;
	text-shadow: none;
} 
#header ul li a:hover span { 
	background-position: -70px -37px; 
} 
#header ul li.selected a{ 
	background-position: 10px 36px; 
	color: #fff;
	text-shadow: none;
} 
#header ul li.selected a span{ 
	background-position: -70px -74px; 
} 
</style>
<title>Demo With Customer Details</title>
<link href='http://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
<!--<link rel="stylesheet" href="css/cust_css/main.css">
<link rel="stylesheet" type="text/css" href="header.css" media="all" />
-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.8/jquery.validate.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $("#signup_form").validate();
});
</script>
</head>
<body>
	<div id="header">
		<img src="images/cloud.png"/>
			<ul>
				<li><a href="index.html"><span>Home</span></a></li>
				<li><a href="Learning.html"><span>About Us</span></a></li>
				<li><a href="Customer.jsp"><span>Apply Now</span></a></li>			
			</ul>
	</div>
<form action="insertCustomer" method="post" id="signup_form">
        <fieldset>
            <legend><span class="number">1</span>Your basic info</legend>
            <label for="name">Full Name:</label>
            <input type="text" name="name"  maxlength="25" class="required">

            <label for="mail">Email:</label>
            <input type="text" name="emailid" maxlength="50" class="required">

            <label for="password">Password:</label>
            <input type="password" name="user_password" maxlength="20" class="required">
            
            <label for="mobile">Mobile:</label>
            <input type="text" name="mobile" maxlength="10" class="required">
            
            <label for="address">Address:</label>
            <input type="text" name="address" maxlength="40">

            <label>Years of Experience:</label>
            <input type="radio" id="under5" value="0-5" name="experience"><label for="under_5" class="light">0 - 5 yrs</label><br>
            <input type="radio" id="under10" value="5-10" name="experience"><label for="under_10" class="light">6 - 10 yrs</label><br>
            <input type="radio" id="over10" value=">11" name="experience"><label for="over_10" class="light"> 11+ yrs</label>
        </fieldset>
        <fieldset>
            <legend><span class="number">2</span>Your profile</legend>
            <label for="bio">Biography:</label>
            <textarea id="bio" name="user_bio"></textarea>
        </fieldset>
        <fieldset>
            <label for="job">Job Role:</label>
            <select id="job" name="user_job" class="required">
                <optgroup label="Web">
                    <option value="frontend_developer">Front-End Developer</option>
                    <option value="php_developor">PHP Developer</option>
                    <option value="python_developer">Python Developer</option>
                    <option value="rails_developer"> Rails Developer</option>
                    <option value="web_designer">Web Designer</option>
                    <option value="WordPress_developer">WordPress Developer</option>
                </optgroup>
                <optgroup label="Mobile">
                    <option value="Android_developer">Android Developer</option>
                    <option value="iOS_developer">iOS Developer</option>
                    <option value="mobile_designer">Mobile Designer</option>
                </optgroup>
                <optgroup label="Business">
                    <option value="business_owner">Business Owner</option>
                    <option value="freelancer">Freelancer</option>
                </optgroup>
                <optgroup label="Other">
                    <option value="secretary">Secretary</option>
                    <option value="maintenance">Maintenance</option>
                </optgroup>
            </select>

            <label>Interests:</label>
            <input type="checkbox" id="development" value="interest_development" name="user_interest"><label class="light" for="development">Development</label><br>
            <input type="checkbox" id="design" value="interest_design" name="user_interest"><label class="light" for="design">Design</label><br>
            <input type="checkbox" id="business" value="interest_business" name="user_interest"><label class="light" for="business">Business</label>

        </fieldset>
		<button type="submit" name="Submit">Sign Up</button>
		<!-- <input type="submit" value="Submit"> -->
</form>
</body>
</html>
