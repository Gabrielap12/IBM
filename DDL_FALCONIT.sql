
DROP TABLE FN_ENDERECO;
DROP TABLE FN_ALUNO;


CREATE TABLE FN_ENDERECO (
ID_ENDERECO INTEGER PRIMARY KEY,
TP_LOGR VARCHAR(10),
LOGR VARCHAR(30),
NUMERO NUMBER(5),
CIDADE VARCHAR(30),
UF VARCHAR(2),
BAIRRO VARCHAR(30),
CEP VARCHAR(8)
);

CREATE TABLE FN_ALUNO (
ID_ALUNO INTEGER PRIMARY KEY,
NM_ALUNO VARCHAR(20),
SOBRENOME_ALUNO VARCHAR(40),
EMAIL_ALUNO VARCHAR(50),
RM_ALUNO VARCHAR(7),
PW_ALUNO VARCHAR(20),
ID_ENDERECO INTEGER REFERENCES FN_ENDERECO(ID_ENDERECO) 
);


