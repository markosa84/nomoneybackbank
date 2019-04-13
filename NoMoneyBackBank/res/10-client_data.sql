INSERT INTO client (
    client_id,
    last_name,
    first_name,
    email,
    password,
    date_of_birth,
    place_of_birth,
    mothers_name,
    identity_card_number,
    address
) VALUES (
    client_seq.NEXTVAL,
    'Kiss',
    'Tamás',
    'tamas.kiss@gmail.com',
    'admin',
    TO_DATE('1967.08.25', 'YYYY.MM.DD'),
    'Veszprém',
    'Tóth Rozália',
    '487532AE',
    'Budapest Kossuth utca 125'
);

INSERT INTO client (
    client_id,
    last_name,
    first_name,
    email,
    password,
    date_of_birth,
    place_of_birth,
    mothers_name,
    identity_card_number,
    address
) VALUES (
    client_seq.NEXTVAL,
    'Kovács',
    'János',
    'janos.kovacs@gmail.com',
    'admin',
    TO_DATE('1954.01.05', 'YYYY.MM.DD'),
    'Szeged',
    'Tóth Magdolna',
    '297354AE',
    'Szeged Dózsa utca 6'
);

INSERT INTO client (
    client_id,
    last_name,
    first_name,
    email,
    password,
    date_of_birth,
    place_of_birth,
    mothers_name,
    identity_card_number,
    address
) VALUES (
    client_seq.NEXTVAL,
    'Víz',
    'Elek',
    'elek.viz@gmail.com',
    'admin',
    TO_DATE('1945.12.05', 'YYYY.MM.DD'),
    'Érd',
    'Teszt Mária',
    '187394AE',
    'Érd Fő út 666'
);

INSERT INTO client (
    client_id,
    last_name,
    first_name,
    email,
    password,
    date_of_birth,
    place_of_birth,
    mothers_name,
    identity_card_number,
    address
) VALUES (
    client_seq.NEXTVAL,
    'Teszt',
    'Elek',
    'elek.teszt@gmail.com',
    'admin',
    TO_DATE('1996.11.03', 'YYYY.MM.DD'),
    'Budapest',
    'Szűz Mária',
    '258753AE',
    'Budapest Dob utca 46'
);

INSERT INTO client (
    client_id,
    last_name,
    first_name,
    email,
    password,
    date_of_birth,
    place_of_birth,
    mothers_name,
    identity_card_number,
    address
) VALUES (
    client_seq.NEXTVAL,
    'Kovács',
    'Anna',
    'anna.kovacs@gmail.com',
    'admin',
    TO_DATE('1975.02.05', 'YYYY.MM.DD'),
    'Eger',
    'Szárnyas Anya',
    '963741AE',
    'Baja Váci utca 528'
);