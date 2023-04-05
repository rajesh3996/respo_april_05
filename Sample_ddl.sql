create or replace TABLE RAJESH.TEST.CUS_1 cluster by ( c_customer_sk )(
	C_CUSTOMER_SK NUMBER(38,0) NOT NULL,
	C_CUSTOMER_ID VARCHAR(16) NOT NULL,
	C_CURRENT_CDEMO_SK NUMBER(38,0),
	C_CURRENT_HDEMO_SK NUMBER(38,0),
	C_CURRENT_ADDR_SK NUMBER(38,0),
	C_FIRST_SHIPTO_DATE_SK NUMBER(38,0),
	C_FIRST_SALES_DATE_SK NUMBER(38,0),
	C_SALUTATION VARCHAR(10),
	C_FIRST_NAME VARCHAR(20),
	C_LAST_NAME VARCHAR(30),
	C_PREFERRED_CUST_FLAG VARCHAR(1),
	C_BIRTH_DAY NUMBER(38,0),
	C_BIRTH_MONTH NUMBER(38,0),
	C_BIRTH_YEAR NUMBER(38,0),
	C_BIRTH_COUNTRY VARCHAR(20),
	C_LOGIN VARCHAR(13),
	C_EMAIL_ADDRESS VARCHAR(50),
	C_LAST_REVIEW_DATE VARCHAR(10)
);
