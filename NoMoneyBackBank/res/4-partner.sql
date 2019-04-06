--DROP SEQUENCE partner_seq;
 
CREATE SEQUENCE partner_seq;

--DROP TABLE partner;

CREATE TABLE partner (
    partner_id      NUMBER(20) NOT NULL,
    partner_name    VARCHAR2(50) NOT NULL,
    account_number  VARCHAR2(50) NOT NULL,
    notice          VARCHAR2(50) NOT NULL,
    recipient_name  VARCHAR2(50) NOT NULL,
    status          CHAR(1) DEFAULT 'N' NOT NULL,
    created_at      TIMESTAMP DEFAULT systimestamp NOT NULL,
    updated_at      TIMESTAMP DEFAULT systimestamp NOT NULL,
    client_id       NUMBER(20) NOT NULL,
    CONSTRAINT      partner_pk PRIMARY KEY (partner_id),
    CONSTRAINT 		partner_fk1 FOREIGN KEY ( client_id )
    REFERENCES CLIENT ( client_id )
    );