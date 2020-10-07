package com.netbook.web.vo;

import java.util.Date;

public class MemberVO {

	private String u_ID;
	private String u_PASSWORD;
	private String u_PHONE;
	private String u_EMAIL;
	private Date u_JOIN_DATE;
	private String u_POINT;
	private Date u_LAST_LOGIN;
	private String u_STATE;
	private String u_POSTCODE;
	private String u_ADD1;
	private String u_ADD2;
	private String u_BIRTH;
	private String u_GENDER;

	public String getU_ID() {
		return u_ID;
	}

	public void setU_ID(String u_ID) {
		this.u_ID = u_ID;
	}

	public String getU_PASSWORD() {
		return u_PASSWORD;
	}

	public void setU_PASSWORD(String u_PASSWORD) {
		this.u_PASSWORD = u_PASSWORD;
	}

	public String getU_PHONE() {
		return u_PHONE;
	}

	public void setU_PHONE(String u_PHONE) {
		this.u_PHONE = u_PHONE;
	}

	public String getU_EMAIL() {
		return u_EMAIL;
	}

	public void setU_EMAIL(String u_EMAIL) {
		this.u_EMAIL = u_EMAIL;
	}

	public Date getU_JOIN_DATE() {
		return u_JOIN_DATE;
	}

	public void setU_JOIN_DATE(Date u_JOIN_DATE) {
		this.u_JOIN_DATE = u_JOIN_DATE;
	}

	public String getU_POINT() {
		return u_POINT;
	}

	public void setU_POINT(String u_POINT) {
		this.u_POINT = u_POINT;
	}

	public Date getU_LAST_LOGIN() {
		return u_LAST_LOGIN;
	}

	public void setU_LAST_LOGIN(Date u_LAST_LOGIN) {
		this.u_LAST_LOGIN = u_LAST_LOGIN;
	}

	public String getU_STATE() {
		return u_STATE;
	}

	public void setU_STATE(String u_STATE) {
		this.u_STATE = u_STATE;
	}

	public String getU_POSTCODE() {
		return u_POSTCODE;
	}

	public void setU_POSTCODE(String u_POSTCODE) {
		this.u_POSTCODE = u_POSTCODE;
	}

	public String getU_ADD1() {
		return u_ADD1;
	}

	public void setU_ADD1(String u_ADD1) {
		this.u_ADD1 = u_ADD1;
	}

	public String getU_ADD2() {
		return u_ADD2;
	}

	public void setU_ADD2(String u_ADD2) {
		this.u_ADD2 = u_ADD2;
	}

	public String getU_BIRTH() {
		return u_BIRTH;
	}

	public void setU_BIRTH(String u_BIRTH) {
		this.u_BIRTH = u_BIRTH;
	}

	public String getU_GENDER() {
		return u_GENDER;
	}

	public void setU_GENDER(String u_GENDER) {
		this.u_GENDER = u_GENDER;
	}

	@Override
	public String toString() {
		return "MemberVO [u_ID=" + u_ID + ", u_PASSWORD=" + u_PASSWORD + ", u_PHONE=" + u_PHONE + ", u_EMAIL=" + u_EMAIL
				+ ", u_JOIN_DATE=" + u_JOIN_DATE + ", u_POINT=" + u_POINT + ", u_LAST_LOGIN=" + u_LAST_LOGIN
				+ ", u_STATE=" + u_STATE + ", u_POSTCODE=" + u_POSTCODE + ", u_ADD1=" + u_ADD1 + ", u_ADD2=" + u_ADD2
				+ ", u_BIRTH=" + u_BIRTH + ", u_GENDER=" + u_GENDER + "]";
	}

}
