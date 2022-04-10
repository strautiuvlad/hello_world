package com.room.sample.view;
import java.io.Serializable;

public class Customer implements Serializable{
	
    private static final long serialVersionUID = 1L;
    private String name;
    private String address;
    private Long mobile;
    private String emailid;
    private String status;
    private String yrsOfExp;
    private String jobRole;
    private String userInterest;
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public Long getMobile() {
        return mobile;
    }

    public void setMobile(Long mobile) {
        this.mobile = mobile;
    }


    public String getEmailid() {
        return emailid;
    }


    public void setEmailid(String emailid) {
        this.emailid = emailid;
    }
    
    public String getStatus() {
        return status;
    }
   
    public void setStatus(String status) {
        this.status = status;
    }
    
    public String getYearsOfExp() {
        return yrsOfExp;
    }
   
    public void setYearsOfExp(String yrsOfExp) {
        this.yrsOfExp = yrsOfExp;
    }
    
    public String getJobRole() {
        return jobRole;
    }
   
    public void setJobRole(String jobRole) {
        this.jobRole = jobRole;
    }
    
    public String getUserInterest() {
        return userInterest;
    }
   
    public void setUserInterest(String userInterest) {
        this.userInterest = userInterest;
    }
}
