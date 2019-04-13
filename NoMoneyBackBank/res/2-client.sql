--DROP SEQUENCE client_seq;

CREATE SEQUENCE client_seq;

--DROP TABLE client;

CREATE TABLE client (
    client_id              NUMBER(20) NOT NULL,
    last_name              VARCHAR(50) NOT NULL,
    first_name             VARCHAR(50) NOT NULL,
    email                  VARCHAR(50) NOT NULL,
    password               VARCHAR(50) NOT NULL,
    date_of_birth          DATE,
    place_of_birth         VARCHAR(50),
    mothers_name           VARCHAR(50) NOT NULL,
    identity_card_number   VARCHAR(50) NOT NULL,
    address                VARCHAR(50),
    status                 CHAR(1) DEFAULT 'A' NOT NULL,
    created_at             TIMESTAMP DEFAULT systimestamp NOT NULL,
    updated_at             TIMESTAMP DEFAULT systimestamp NOT NULL,
    CONSTRAINT client_pk PRIMARY KEY (client_id),
    CONSTRAINT client_ck1 CHECK (status IN ('A', 'D'))
);