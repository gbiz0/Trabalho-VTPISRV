CREATE TABLE contato
(
    id        SERIAL          PRIMARY KEY,
    nome      VARCHAR(350)    NOT NULL,
    email     VARCHAR(150)    NOT NULL,
    datahora  TIMESTAMP       DEFAULT CURRENT_TIMESTAMP,
    mensagem  TEXT            NULL
);
INSERT INTO contato (nome, email, mensagem)
VALUES (
  'Bira gente boa demais',
  'bira@firmeza.com',
  'slk bira da uma nota boa aí tmj'
);

