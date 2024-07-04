package com.java.www;

import java.security.Timestamp;

public class MemberDto {
	
	
	private int memNo;
	private String id;
	private String pw;
	private String name;
	private String gener;
	private Timestamp mdate;
	private int no;
	public MemberDto(){}
	
	public MemberDto(int memNo, String id, String pw, String name, String gener, Timestamp mdate2, int no) {
		this.memNo = memNo;
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.gener = gener;
		this.mdate = mdate2;
		this.no = no;
	}
	
	public MemberDto(int memNo2, String id2, String pw2, String name2, String gender, java.sql.Timestamp mdate2,
			int no2) {
		// TODO Auto-generated constructor stub
	}

	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGener() {
		return gener;
	}
	public void setGener(String gener) {
		this.gener = gener;
	}
	public Timestamp getMdate() {
		return mdate;
	}
	public void setMdate(Timestamp mdate) {
		this.mdate = mdate;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	};
	
	
	
}