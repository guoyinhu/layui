package com.xdl.entity;

public class Students {
int id;
String name;
String sex;
String city;
String email;
String major;
String score;
String sign;
public Students() {
	super();
}
public Students(String name, String sex, String city, String email, String major, String score, String sign) {
	super();
	this.name = name;
	this.sex = sex;
	this.city = city;
	this.email = email;
	this.major = major;
	this.score = score;
	this.sign = sign;
}
public Students(int id, String name, String sex, String city, String email, String major, String score, String sign) {
	super();
	this.id = id;
	this.name = name;
	this.sex = sex;
	this.city = city;
	this.email = email;
	this.major = major;
	this.score = score;
	this.sign = sign;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getSex() {
	return sex;
}
public void setSex(String sex) {
	this.sex = sex;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMajor() {
	return major;
}
public void setMajor(String major) {
	this.major = major;
}
public String getScore() {
	return score;
}
public void setScore(String score) {
	this.score = score;
}
public String getSign() {
	return sign;
}
public void setSign(String sign) {
	this.sign = sign;
}
@Override
public String toString() {
	return "Students [id=" + id + ", name=" + name + ", sex=" + sex + ", city=" + city + ", email=" + email + ", major="
			+ major + ", score=" + score + ", sign=" + sign + "]";
}
}
