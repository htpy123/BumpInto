CREATE TABLE BumpInto(
	num NUMBER PRIMARY KEY,
	writer VARCHAR2(100) NOT NULL,
	title VARCHAR2(100) NOT NULL,
	content CLOB,
	viewCount NUMBER, --조회수
	regdate DATE,
	aptdate VARCHAR2(100) NOT NULL
);


CREATE SEQUENCE BumpInto_seq;

INSERT INTO BumpInto
(num,writer,title,content,viewCount,regdate,aptdate)
VALUES(BumpInto_seq.NEXTVAL,'스포츠즐기자','제목입니다','내용입니다',1,SYSDATE,'2020-00-00');


