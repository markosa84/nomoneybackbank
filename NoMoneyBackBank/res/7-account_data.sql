

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created,at)
VALUES (account_seq.NEXTVAL, '12345678-12345678-123456678', '1', '50000', 'HUF', 'A', TO_DATE('2018.03.25', 'YYYY.MM.DD'), TO_DATE('2015.02.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created,at)
VALUES (account_seq.NEXTVAL, '87654321-87654321-87654321', '2', '290000', 'HUF', 'A', TO_DATE('2019.01.20', 'YYYY.MM.DD'), TO_DATE('2016.02.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created,at)
VALUES (account_seq.NEXTVAL, '33333333-22222222-11111111', '3', '4500000', 'HUF', 'A', TO_DATE('2019.01.10', 'YYYY.MM.DD'), TO_DATE('2014.07.12', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created,at)
VALUES (account_seq.NEXTVAL, '12345678-87654321-11111111', '4', '1000000', 'HUF', 'A', TO_DATE('2018.12.05', 'YYYY.MM.DD'), TO_DATE('2017.09.21', 'YYYY.MM.DD'));

INSERT INTO account (account_id, account_number, client_id, balance, currency, status, updated_at, created,at)
VALUES (account_seq.NEXTVAL, '11112222-33334444-55556666', '5', '20000', 'EUR', 'A', TO_DATE('2017.10.10', 'YYYY.MM.DD'), TO_DATE('2016.08.14', 'YYYY.MM.DD'));
 
COMMIT;