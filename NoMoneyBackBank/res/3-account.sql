--DROP SEQUENCE account_seq;

CREATE SEQUENCE account_seq;

--DROP TABLE account;

CREATE TABLE account (
    account_id       NUMBER(20) NOT NULL,
    account_number   VARCHAR(50) NOT NULL,
    client_id        NUMBER(20) NOT NULL,
    balance          NUMBER(20) NOT NULL,
    currency         CHAR(3) NOT NULL,
    status           CHAR(1) DEFAULT 'A' NOT NULL,
    updated_at       TIMESTAMP DEFAULT systimestamp NOT NULL,
    created_at       TIMESTAMP DEFAULT systimestamp NOT NULL,
    CONSTRAINT account_pk PRIMARY KEY (account_id),
    CONSTRAINT account_ck1 CHECK (status IN ('A', 'D')),
    CONSTRAINT account_fk1 FOREIGN KEY (client_id) REFERENCES client (client_id)
);