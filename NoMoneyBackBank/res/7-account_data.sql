INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '12345678-12345678-12345678', '1', '50000', 'HUF', 'A', TO_DATE('2018.03.25', 'YYYY.MM.DD'), TO_DATE('2015.02.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '87654321-87654321-87654321', '2', '290000', 'HUF', 'A', TO_DATE('2019.01.20', 'YYYY.MM.DD'), TO_DATE('2016.02.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '33333333-22222222-11111111', '3', '4500000', 'HUF', 'A', TO_DATE('2019.01.10', 'YYYY.MM.DD'), TO_DATE('2014.07.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '12345678-87654321-11111111', '4', '1000000', 'HUF', 'A', TO_DATE('2018.12.05', 'YYYY.MM.DD'), TO_DATE('2017.09.21', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '11112222-33334444-55556666', '5', '20000', 'EUR', 'A', TO_DATE('2017.10.10', 'YYYY.MM.DD'), TO_DATE('2016.08.14', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '88776655-88776655-88776655', '6', '100000', 'HUF', 'A', TO_DATE('2019.03.25', 'YYYY.MM.DD'), TO_DATE('2017.02.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '87654321-87654321-87654321', '7', '290000', 'HUF', 'A', TO_DATE('2019.01.20', 'YYYY.MM.DD'), TO_DATE('2018.01.22', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '55555555-55555555-44444444', '8', '42300000', 'HUF', 'A', TO_DATE('2019.04.10', 'YYYY.MM.DD'), TO_DATE('2017.06.23', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '10101010-21212121-32323232', '9', '1000', 'USD', 'A', TO_DATE('2019.02.18', 'YYYY.MM.DD'), TO_DATE('2017.11.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created_at)
VALUES (account_seq.NEXTVAL, '54321234-12343212-34323456', '10', '200000', 'EUR', 'A', TO_DATE('2017.11.19', 'YYYY.MM.DD'), TO_DATE('2017.08.04', 'YYYY.MM.DD'));
 
COMMIT;