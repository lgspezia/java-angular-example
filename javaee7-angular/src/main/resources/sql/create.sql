CREATE SEQUENCE ID START WITH 100
CREATE TABLE PERSON("ID" INTEGER not null primary key, "NAME" VARCHAR(50), "DESCRIPTION" VARCHAR(100), "IMAGEURL" VARCHAR(500))
CREATE TABLE IMOVEL("ID" INTEGER not null primary key, "TIPO" VARCHAR(50), "DESCRICAO" VARCHAR(100), "ENDERECO" VARCHAR(80), "FOTOURL" VARCHAR(500))
