--------------------------------------------------------
--  파일이 생성됨 - 수요일-7월-29-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMER
--------------------------------------------------------

  CREATE TABLE "HR"."CUSTOMER" 
   (	"ID" VARCHAR2(20 BYTE), 
	"PW" VARCHAR2(20 BYTE), 
	"주소" VARCHAR2(100 BYTE), 
	"이름" VARCHAR2(20 BYTE), 
	"연락처" VARCHAR2(20 BYTE), 
	"생년월일" VARCHAR2(20 BYTE), 
	"이메일" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index 일반회원_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HR"."일반회원_PK" ON "HR"."CUSTOMER" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CUSTOMER
--------------------------------------------------------

  ALTER TABLE "HR"."CUSTOMER" ADD CONSTRAINT "일반회원_PK" PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("이메일" NOT NULL ENABLE);
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("생년월일" NOT NULL ENABLE);
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("연락처" NOT NULL ENABLE);
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("이름" NOT NULL ENABLE);
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("주소" NOT NULL ENABLE);
  ALTER TABLE "HR"."CUSTOMER" MODIFY ("PW" NOT NULL ENABLE);
