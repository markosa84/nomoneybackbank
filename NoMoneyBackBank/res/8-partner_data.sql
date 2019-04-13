SET SCAN OFF;
DROP SEQUENCE partner_seq;
CREATE SEQUENCE partner_seq;
 
DELETE FROM partner;
 
INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Allianz Hungária Biztosító Zrt.','22222222-88888888-66666666', 'biztosítási díj',  'biztosító', 2);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Shell Hungary Zrt.','11111111-77777777-55555555', 'üzemanyag',  'Shell', 5);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Magyar Posta Zrt.','4444444-44444444-66666666', 'postaköltség',  'Posta', 4);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Bú Béla','66666666-33333333-99999999', 'albérlet',  'Béla', 1);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'KFC','33333333-77777777-88888888', 'kaja',  'KFC', 3);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Elek Trans Kft.','88888888-11111111-11111111', 'fuvarozás',  'Elek', 3);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Bor Hordók Kft.','88888888-11111111-11111111', 'pia',  'Hordó', 1);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'BD Account Kft.','99999999-99999999-99999999', 'könyvelés',  'BD', 4);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'A&K Akadémia Kft.','44444444-44444444-44444444', 'java junior tanfolyam',  'A&K', 5);

INSERT INTO partner (partner_id, partner_name, account_number, notice, recipient_name, client_id)
VALUES (partner_seq.NEXTVAL, 'Cinema City Magyarország Kft.','77777777-77777777-77777777', 'mozi',  'Cinema City', 2);