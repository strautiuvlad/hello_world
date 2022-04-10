package com.room.sample.view.Test;

import static org.junit.Assert.*;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

import com.room.sample.view.Customer;

public class CustomerTest {

	Customer cust;
	
	String name = "ABC"; 
	String email = "ABC@XYZ.COM";
	Long mobile = (long) 1234567890;
	String status = "Success";
	String address = "123 Main St,New York";
	String yearsOfExp = "5-10";
	String jobRole = "Tester";
	String userInterest = "Design";
	
	@Before
	public void setup(){
		cust = new Customer();
		
		cust.setName(name);
		cust.setMobile(mobile);
		cust.setEmailid(email);
		cust.setStatus(status);
		cust.setAddress(address);
		cust.setYearsOfExp(yearsOfExp);
		cust.setJobRole(jobRole);
		cust.setUserInterest(userInterest);
	}
	
	@Test
	public void testgetName() {
		Assert.assertEquals(name,cust.getName());
	}
	
	@Test
	public void testsetName() {
		name = "XYZ";
		cust.setName(name);
		Assert.assertEquals(name,cust.getName());
	}
	
	
	@Test
	public void testgetMobile() {
		Assert.assertEquals(mobile,cust.getMobile());
	}
	
	@Test
	public void testsetMobile() {
		mobile = (long) 1999567890;
		cust.setMobile(mobile);
		Assert.assertEquals(mobile,cust.getMobile());
	}
	
	@Test
	public void testgetEmail() {
		Assert.assertEquals(email,cust.getEmailid());
	}
	
	@Test
	public void testsetEmail() {
		email = "ABCDEF@XYZ.COM";
		cust.setEmailid(email);
		Assert.assertEquals(email,cust.getEmailid());
	}
	
	@Test
	public void testgetAddress() {
		Assert.assertEquals(address,cust.getAddress());
	}
	
	@Test
	public void testsetAddress() {
		address = "123 Main St,NewJersey";
		cust.setAddress(address);
		Assert.assertEquals(address,cust.getAddress());
	}
	
	@Test
	public void testgetstatus() {
		Assert.assertEquals(status,cust.getStatus());
	}
	
	@Test
	public void testsetStatus() {
		status = "Failure";
		cust.setStatus(status);
		Assert.assertEquals(status,cust.getStatus());
	}

	@Test
	public void testgetYearsOFExp() {
		Assert.assertEquals(yearsOfExp,cust.getYearsOfExp());
	}
	
	@Test
	public void testsetYearsOFExp() {
		yearsOfExp = "0-5";
		cust.setYearsOfExp(yearsOfExp);
		Assert.assertEquals(yearsOfExp,cust.getYearsOfExp());
	}
	
	@Test
	public void testgetJobRole() {
		Assert.assertEquals(jobRole,cust.getJobRole());
	}
	
	@Test
	public void testsetJobRole() {
		jobRole = "Development";
		cust.setJobRole(jobRole);
		Assert.assertEquals(jobRole,cust.getJobRole());
	}
	
	@Test
	public void testgetUserInterest() {
		Assert.assertEquals(userInterest,cust.getUserInterest());
	}
	
	@Test
	public void testsetUserInterest() {
		userInterest = "Testing";
		cust.setUserInterest(userInterest);
		Assert.assertEquals(userInterest,cust.getUserInterest());
	}
	
	
}
