INSERT INTO account_history (
    account_history_id,
    account_id,
    transaction_date,
    transfer_amount,
    recipient_name,
    recipient_account_number,
    notice
) VALUES (
    account_history_seq.NEXTVAL,
    1,
    to_timestamp('2019.04.19. 11:47:32', 'YYYY.MM.DD. HH24:MI:SS'),
    10230,
    'Kis Balázs',
    '45450345-03456678-00000000',
    'thank you'
);

INSERT INTO account_history (
    account_history_id,
    account_id,
    transaction_date,
    transfer_amount,
    recipient_name,
    recipient_account_number,
    notice
) VALUES (
    account_history_seq.NEXTVAL,
    1,
    to_timestamp('2019.03.12. 11:47:32', 'YYYY.MM.DD. HH24:MI:SS'),
    100124,
    'Jósa Bence',
    '74435545-03445678-00000000',
    'pay back'
);

INSERT INTO account_history (
    account_history_id,
    account_id,
    transaction_date,
    transfer_amount,
    recipient_name,
    recipient_account_number,
    notice
) VALUES (
    account_history_seq.NEXTVAL,
    3,
    to_timestamp('2017.03.19. 11:47:32', 'YYYY.MM.DD. HH24:MI:SS'),
    3230,
    'Kovács Gábor',
    '19450345-03475234-00000000',
    'not notice'
);

INSERT INTO account_history (
    account_history_id,
    account_id,
    transaction_date,
    transfer_amount,
    recipient_name,
    recipient_account_number,
    notice
) VALUES (
    account_history_seq.NEXTVAL,
    1,
    to_timestamp('2019.07.21. 11:47:32', 'YYYY.MM.DD. HH24:MI:SS'),
    19230,
    'Görbe Móni',
    '45499345-03456678-00000000',
    'thank you'
);

INSERT INTO account_history (
    account_history_id,
    account_id,
    transaction_date,
    transfer_amount,
    recipient_name,
    recipient_account_number,
    notice
) VALUES (
    account_history_seq.NEXTVAL,
    1,
    to_timestamp('2018.12.19. 11:23:32', 'YYYY.MM.DD. HH24:MI:SS'),
    10230,
    'Frankel Leó',
    '00890345-03456678-00000000',
    'thanks'
);