--------------------------------------------------------
--  파일이 생성됨 - 목요일-9월-15-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOOK
--------------------------------------------------------

  CREATE TABLE "SQLTEST"."BOOK" 
   (	"BOOKID" NUMBER(10,0), 
	"BOOKKIND" VARCHAR2(3 BYTE), 
	"BOOKTITLE" VARCHAR2(50 BYTE), 
	"BOOKPRICE" NUMBER(10,0), 
	"BOOKCOUNT" NUMBER(5,0), 
	"AUTHOR" VARCHAR2(40 BYTE), 
	"PUBCOM" VARCHAR2(40 BYTE), 
	"PUBDATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SQLTEST.BOOK
SET DEFINE OFF;
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (1,'IT','이것이 자바다',30000,10,'신용권','한빛미디어',to_date('21/08/20','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (2,'IT','자바웹개발워크북',31500,19,'구멍가게코딩단','남가람북스',to_date('22/08/04','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (3,'NV','하얼빈',14400,15,'김훈','문학동네',to_date('22/08/03','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (4,'NV','불편한편의점',12600,10,'김호연','나무옆의자',to_date('22/08/10','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (5,'DV','역행자',15750,8,'자청','웅진출판',to_date('22/05/30','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (6,'DV','자소서바이블',18000,15,'이형','엔알디',to_date('22/08/25','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (7,'HC','벌거벗은한국사',17500,10,'tvn','프런트페이지',to_date('22/08/22','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (8,'HC','난중일기',14000,30,'이순신','스타북스',to_date('22/07/27','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (9,'TC','진짜쓰는실무엑셀',20000,10,'전진권','제이펍',to_date('22/02/15','RR/MM/DD'));
Insert into SQLTEST.BOOK (BOOKID,BOOKKIND,BOOKTITLE,BOOKPRICE,BOOKCOUNT,AUTHOR,PUBCOM,PUBDATE) values (10,'TC','빅데이터인공지능',25000,15,'박해선','한빛미디어',to_date('20/12/21','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index SYS_C007041
--------------------------------------------------------

  CREATE UNIQUE INDEX "SQLTEST"."SYS_C007041" ON "SQLTEST"."BOOK" ("BOOKID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "SQLTEST"."BOOK" ADD PRIMARY KEY ("BOOKID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "SQLTEST"."BOOK" MODIFY ("BOOKCOUNT" NOT NULL ENABLE);
  ALTER TABLE "SQLTEST"."BOOK" MODIFY ("BOOKPRICE" NOT NULL ENABLE);
  ALTER TABLE "SQLTEST"."BOOK" MODIFY ("BOOKTITLE" NOT NULL ENABLE);
  ALTER TABLE "SQLTEST"."BOOK" MODIFY ("BOOKKIND" NOT NULL ENABLE);