package com.we.bumpinto.dto;

public class BumpDto {
	private int num;
	private String writer;
	private String title;
	private String content;
	private String regdate;
	private String aptdate;
	private float latitude;
	private float longitude;
	private String writerpwd;

	//디폴트 생성자 
	public BumpDto() {}

	public BumpDto(int num, String writer, String title, String content, String regdate, String aptdate, float latitude,
			float longitude, String writerpwd) {
		super();
		this.num = num;
		this.writer = writer;
		this.title = title;
		this.content = content;
		this.regdate = regdate;
		this.aptdate = aptdate;
		this.latitude = latitude;
		this.longitude = longitude;
		this.writerpwd = writerpwd;
	}

	public int getNum() {
		return num;
	}

	public void setNum(int num) {
		this.num = num;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	public String getAptdate() {
		return aptdate;
	}

	public void setAptdate(String aptdate) {
		this.aptdate = aptdate;
	}

	public float getLatitude() {
		return latitude;
	}

	public void setLatitude(float latitude) {
		this.latitude = latitude;
	}

	public float getLongitude() {
		return longitude;
	}

	public void setLongitude(float longitude) {
		this.longitude = longitude;
	}

	public String getWriterpwd() {
		return writerpwd;
	}

	public void setWriterpwd(String writerpwd) {
		this.writerpwd = writerpwd;
	}

	
	
}
