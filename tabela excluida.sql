CREATE TABLE novas_pessoas (
    codigoEntrada INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    profissao VARCHAR(100),
    sexo CHAR(1), -- 'M' para masculino, 'F' para feminino, por exemplo
    endereco VARCHAR(255)
);

-- Inserindo cinco pessoas na tabela novas_pessoas
INSERT INTO novas_pessoas (codigoEntrada, nome, idade, profissao, sexo, endereco)
VALUES
    (1, 'Lucas Martins', 28, 'Engenheiro', 'M', 'Rua das Flores, 123, São Paulo, SP'),
    (2, 'Mariana Alves', 32, 'Médica', 'F', 'Avenida Paulista, 456, São Paulo, SP'),
    (3, 'Fernando Costa', 45, 'Professor', 'M', 'Rua das Palmeiras, 789, Rio de Janeiro, RJ'),
    (4, 'Beatriz Souza', 27, 'Designer', 'F', 'Praça da Liberdade, 101, Belo Horizonte, MG'),
    (5, 'Rafael Lima', 36, 'Advogado', 'M', 'Rua das Acácias, 202, Porto Alegre, RS');

-- Selecionando todos os registros da tabela novas_pessoas
SELECT * FROM novas_pessoas;

-- Inserindo uma pessoa a mais na tabela novas_pessoas
INSERT INTO novas_pessoas (codigoEntrada, nome, idade, profissao, sexo, endereco)
VALUES
    (6, 'Patrícia Gomes', 29, 'Enfermeira', 'F', 'Avenida das Nações, 303, Brasília, DF');

-- Selecionando todos os registros da tabela novas_pessoas
SELECT * FROM novas_pessoas;

-- Removendo a pessoa com codigoEntrada 3 da tabela novas_pessoas
DELETE FROM novas_pessoas
WHERE codigoEntrada = 3;

-- Selecionando todos os registros restantes da tabela novas_pessoas
SELECT * FROM novas_pessoas;

-- Inserindo a pessoa com codigoEntrada 3 novamente na tabela novas_pessoas
INSERT INTO novas_pessoas (codigoEntrada, nome, idade, profissao, sexo, endereco, codigoPessoa)
VALUES
    (3, 'Fernando Costa', 45, 'Professor', 'M', 'Rua das Palmeiras, 789, Rio de Janeiro, RJ', 3);

-- Selecionando todos os registros da tabela novas_pessoas
SELECT * FROM novas_pessoas;

-- Excluindo a tabela novas_pessoas
DROP TABLE IF EXISTS novas_pessoas;











