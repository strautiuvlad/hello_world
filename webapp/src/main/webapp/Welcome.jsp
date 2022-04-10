
<%@page import="com.room.sample.view.Customer"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Customer Demo - Welcome Confirmation Page</title>
<link href='http://fonts.googleapis.com/css?family=Nunito:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/cust_css/style.css">
<link rel="stylesheet" type="text/css" href="style.css" media="all" />
</head>
<body>
	<div id="header">		
			<ul>
				<li class="selected"><a href="index.html"><span>Home</span></a></li>
				<li><a href="Customer.jsp"><span>Apply Now</span></a></li>
				<li><a href="Learning.html"><span>Learning Links</span></a></li>			
			</ul>
	</div>
<section>
<%
    Customer customer=(Customer)request.getAttribute("cust");
%>
<div class="tbl-header" align="center">
<fieldset>
   <legend> <%="Welcome "+customer.getName()+" !!!!. Your details are Saved!!!." %> </legend>
</fieldset>
</div>
<div class="tbl-content">
<table align="center" border="1" width="70%" bgcolor="#2E8B57">
    <tr>
        <td colspan="2" align="center"><%="Welcome "+customer.getName()+" !!!!. Your details Processed." %></td>
    </tr>
    <tr>
        <td>Name </td>
        <td><%=customer.getName()%></td>
    </tr>
    <tr>
        <td>Address </td>
        <td><%=customer.getAddress() %></td>
    </tr>
    <tr>
        <td>Mobile </td>
        <td><%=String.valueOf(customer.getMobile()) %></td>
    </tr>
    <tr>
        <td>EmailId </td>
        <td><%=customer.getEmailid() %></td>
    </tr> 
</table>
</div>
</section>
</body>
</html>
