package com.user.model;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="Users")
public class User {

 private long id;
 private String name;
 private String emailId;
 private String mobileNumber;
 private String passWord;
 private String address;
 private Timestamp createdAt;
 private Timestamp updatedAt;
 
 
@Id
@GeneratedValue
@Column(name="id")
public long getId() {
	return id;
}
public void setId(long id) {
	this.id = id;
}

@Column(name="name")
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}

@Column(name="email_id")
public String getEmailId() {
	return emailId;
}
public void setEmailId(String emailId) {
	this.emailId = emailId;
}

@Column(name="mobile_number")
public String getMobileNumber() {
	return mobileNumber;
}
public void setMobileNumber(String mobileNumber) {
	this.mobileNumber = mobileNumber;
}

@Column(name="password")
public String getPassWord() {
	return passWord;
}
public void setPassWord(String passWord) {
	this.passWord = passWord;
}

@Column(name="address")
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}

@Column(name="created_at")
public Timestamp getCreatedAt() {
	return createdAt;
}
public void setCreatedAt(Timestamp createdAt) {
	this.createdAt = createdAt;
}

@Column(name="updated_at")
public Timestamp getUpdatedAt() {
	return updatedAt;
}
public void setUpdatedAt(Timestamp updatedAt) {
	this.updatedAt = updatedAt;
}
 
}
