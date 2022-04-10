<%@ page language="java" contentType="text/html; charset=ISO-8859-1"

    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Demo With Customer Details</title>
<link href='http://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/cust_css/main.css">
<link rel="stylesheet" type="text/css" href="header.css" media="all" />
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
			<ul>
				<li><a href="index.html"><span>home</span></a></li>
				<li><a href="Customer.jsp"><span>Apply Now</span></a></li>
				<li><a href="Learning.html"><span>Learning Links</span></a></li>			
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
