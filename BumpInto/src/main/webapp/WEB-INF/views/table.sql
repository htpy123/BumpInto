CREATE TABLE BumpInto(
	num NUMBER PRIMARY KEY,
	writer VARCHAR2(100) NOT NULL,
	title VARCHAR2(100) NOT NULL,
	content CLOB,
	regdate DATE,
	aptdate VARCHAR2(100) NOT NULL,
	Latitude NUMBER NOT NULL,
	longitude NUMBER NOT NULL,
	writerpwd VARCHAR2(100) NOT NULL
);

CREATE SEQUENCE BumpInto_seq;

INSERT INTO BumpInto
(num,writer,title,content,regdate,aptdate,Latitude,longitude,writerpwd)
VALUES(BumpInto_seq.NEXTVAL,'스포츠즐기자','제목입니다','내용입니다',SYSDATE,'2020-00-00',37.5, 127,'ASDFSADF');


