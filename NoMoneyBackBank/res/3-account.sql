--DROP SEQUENCE account_seq;
--DROP TABLE account;
 
CREATE SEQUENCE account_seq;
 
CREATE TABLE account (
    account_id     NUMBER(20) NOT NULL,
    account_nnumber     VARCHAR(50) NOT NULL,
    client_id     NUMBER(20) NOT NULL,
    balance_id     NUMBER(20) NOT NULL,
    currency      VARCHAR2(3) NOT NULL,

    CONSTRAINT account_pk PRIMARY KEY ( account_id ),
    CONSTRAINT status_ck1 CHECK ( status IN (
        'A',
        'D'
    ) )
    updated_at   TIMESTAMP DEFAULT systimestamp NOT NULL,
    created_at   TIMESTAMP DEFAULT systimestamp NOT NULL,
    
    
    CONSTRAINT account_fk1 FOREIGN KEY ( client_id )
        REFERENCES client ( client_id ),
    );