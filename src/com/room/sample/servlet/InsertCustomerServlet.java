package com.room.sample.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.room.sample.view.Customer;

public class InsertCustomerServlet extends HttpServlet{

    private static final long serialVersionUID = 1L;


    public void doPost(HttpServletRequest request, HttpServletResponse response){
        try {

        // Get the customer value submitted from Customer.jsp page through HttpServletRequest object 
        	 String mobile=request.getParameter("mobile");            
            //Set the Customer values into Customer Bean or POJO(Plain Old Java Object) class
            Customer customer=new Customer();
            customer.setName(request.getParameter("name"));
            customer.setAddress(request.getParameter("address"));
            customer.setMobile(Long.valueOf(mobile));
            customer.setYearsOfExp(request.getParameter("experience"));
            customer.setJobRole(request.getParameter("user_job"));
            customer.setUserInterest(request.getParameter("user_interest"));
            RequestDispatcher dispatcher=request.getRequestDispatcher("/Welcome.jsp");
            //Set the customer instance into request.Then only the customer object 
            //will be available in the Welcome.jsp page
            request.setAttribute("cust",customer);
            dispatcher.forward(request, response);
           
        } catch (Exception e) {
            e.printStackTrace();
        } 
        
    }

}






