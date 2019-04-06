--drop sequence account_history_seq;

CREATE SEQUENCE account_history_seq;

--drop table account_history;

CREATE TABLE account_history (
    account_history_id         NUMBER(20) NOT NULL,
    account_id                 NUMBER(20) NOT NULL,
    transaction_date           TIMESTAMP NOT NULL,
    transfer_amount            NUMBER(20) NOT NULL,
    recipient_name             VARCHAR(50) NOT NULL,
    recipient_account_number   VARCHAR(50) NOT NULL,
    notice                     VARCHAR(1000),
    status                     CHAR(1) NOT NULL,
    created_at                 TIMESTAMP NOT NULL,
    updated_at                 TIMESTAMP NOT NULL,
    CONSTRAINT account_history_pk PRIMARY KEY ( account_history_id ),
    CONSTRAINT account_history_fk1 FOREIGN KEY ( account_id )
        REFERENCES account ( account_id ),
    CONSTRAINT account_history_ck1 CHECK ( status IN (
        'A',
        'D'
    ) )
);

