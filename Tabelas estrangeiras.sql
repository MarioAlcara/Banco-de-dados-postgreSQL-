CREATE TABLE vendas (
    id INT PRIMARY KEY,
    nome_produto VARCHAR(100),
    quantidade INT,
    preco_unitario DECIMAL(10, 2),
    data_venda DATE,
    nome_cliente VARCHAR(100)
);


INSERT INTO vendas (id, nome_produto, quantidade, preco_unitario, data_venda, nome_cliente)
VALUES
    (1, 'Notebook', 2, 3500.00, '2024-01-15', 'Carlos Almeida'),
    (2, 'Smartphone', 1, 2000.00, '2024-02-20', 'Fernanda Silva'),
    (3, 'Tablet', 3, 1500.00, '2024-03-10', 'João Pereira'),
    (4, 'Headset', 5, 200.00, '2024-04-05', 'Mariana Oliveira'),
    (5, 'Monitor', 4, 800.00, '2024-05-12', 'Lucas Martins');

SELECT * FROM vendas;


-- Criação da tabela tipos_produto
CREATE TABLE tipos_produto (
    id INT PRIMARY KEY,
    tipo_nome VARCHAR(100)
);

-- Inserindo alguns registros na tabela tipos_produto
INSERT INTO tipos_produto (id, tipo_nome)
VALUES
    (1, 'Eletrônico'),
    (2, 'Tecnologia'),
    (3, 'Acessório');

-- Adicionando a coluna tipo_produto_id na tabela vendas
ALTER TABLE vendas
ADD COLUMN tipo_produto_id INT;

-- Definindo a chave estrangeira na tabela vendas
ALTER TABLE vendas
ADD CONSTRAINT fk_tipo_produto
FOREIGN KEY (tipo_produto_id) REFERENCES tipos_produto(id);

-- Atualizando os registros na tabela vendas para associar aos tipos de produto
UPDATE vendas SET tipo_produto_id = 1 WHERE id = 1; -- Notebook
UPDATE vendas SET tipo_produto_id = 2 WHERE id = 2; -- Smartphone
UPDATE vendas SET tipo_produto_id = 2 WHERE id = 3; -- Tablet
UPDATE vendas SET tipo_produto_id = 3 WHERE id = 4; -- Headset
UPDATE vendas SET tipo_produto_id = 1 WHERE id = 5; -- Monitor

-- Selecionando todos os registros da tabela vendas com o tipo de produto
SELECT v.id, v.nome_produto, v.quantidade, v.preco_unitario, v.data_venda, v.nome_cliente, t.tipo_nome
FROM vendas v
JOIN tipos_produto t ON v.tipo_produto_id = t.id;

-- Adicionando a coluna loja na tabela vendas
ALTER TABLE vendas
ADD COLUMN loja VARCHAR(100);

-- Atualizando os registros na tabela vendas para associar às lojas
UPDATE vendas SET loja = 'Casas Bahia' WHERE id IN (1, 2); -- Notebook e Smartphone para Casas Bahia
UPDATE vendas SET loja = 'Magazine Luiza' WHERE id IN (3, 4, 5); -- Tablet, Headset e Monitor para Magazine Luiza

-- Selecionando todos os registros da tabela vendas com o tipo de produto e loja
SELECT v.id, v.nome_produto, v.quantidade, v.preco_unitario, v.data_venda, v.nome_cliente, t.tipo_nome, v.loja
FROM vendas v
JOIN tipos_produto t ON v.tipo_produto_id = t.id;

select * from vendas;


alter table vendas rename column nome_cliente to idcliente; 
alter table vendas rename column nome_produto to produto;
alter table vendas rename column preco_unitario to valor;
alter table vendas rename column codigo_emporesa to codigo_loja;




