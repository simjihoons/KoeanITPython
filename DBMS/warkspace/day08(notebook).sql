CREATE TABLE FLOWER(
	FLOWERNAME  VARCHAR2(200),
	FLOWERCOLOR  VARCHAR2(200),
	FLOWERPRICE  NUMBER,
	CONSTRAINT FLOWER_PK PRIMARY KEY(FLOWERNAME)
);

CREATE TABLE POT(
	POTID VARCHAR2(100),
	potColor VARCHAR2(100),
	POTSHAPE VARCHAR2(100),
	NAME VARCHAR2(200),
	CONSTRAINT POT_PK PRIMARY KEY(POTID),
	CONSTRAINT POT_FK FOREIGN KEY(NAME) REFERENCES FLOWER(FLOWERNAME)
);

DROP TABLE FLOWER;

-- �� ���ΰ� �� --
