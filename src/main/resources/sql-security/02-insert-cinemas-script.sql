INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'gnc_iguatemi@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'cinemark_barra_sul@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'cinemark_wallig@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'uci_parkshopping@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'cinemark_canoas@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'centerplex_caruaru@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO (ID_USUARIO, EMAIL, SENHA)
VALUES (
    SEQ_USUARIO.nextval,
    'cinepolis@nine9.com.br',
    '$e0801$4+EBgXSlICuhoIS+FtgDDcqgDRg93P/3Nf16EIV+0B43Xf2Zei9fW8bFNd+Di6Fs7ZXD2jY47lsBRJe+gAbyyw==$8bMLnYwBPBXj9ZFh4wNuSRn0zaveOL0irfvx0tm/dDA='
);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (8, 3);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (9, 3);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (10, 3);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (11, 3);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (12, 3);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (13, 3);

INSERT INTO USUARIO_CARGO (ID_USUARIO, ID_CARGO)
VALUES (14, 3);

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 8, 'GNC Iguatemi', 'RS', 'Porto Alegre');

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 9, 'Cinemark Barra Sul', 'RS', 'Porto Alegre');

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 10, 'Cinemark Wallig', 'RS', 'Porto Alegre');

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 11, 'UCI ParkShopping Canoas', 'RS', 'Porto Alegre');

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 12, 'Cinemark Canoas', 'RS', 'Porto Alegre');

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 13, 'Centerplex Caruaru', 'PE', 'Caruaru');

INSERT INTO CINEMA (ID_CINEMA, ID_USUARIO, NOME, ESTADO, CIDADE)
VALUES (SEQ_ID_CINEMA.nextval, 14, 'Cinepolis Patteo Olinda', 'PE', 'Olinda');