-- Exemplo 5. Selecionar todas as linhas da tabela produtos, mas...
-- ...apresentando apenas produtos com Preço Unitário acima de $1800
SELECT * 
FROM produtos
WHERE Preco_Unit >= '1800';

-- Exemplo 6. Selecionar todas as linhas da tabela produtos, mas...
-- ... mostrando apenas os produtos da marca DELL
SELECT *
FROM produtos
WHERE Marca_Produto = 'SONY';

-- Exemplo 7. Selecionar todas as linhas da tebela pedidos, mas...
-- ... mostrando apenas os pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';


-- Exemplo 8. Selecionar todas as linhas da tabela clientes, mas...
-- ...mostrando apenas clientes SOLTEIROS do sexo MASCULINO
SELECT *
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- Exemplo 8. Selecionar todas as linhasd a tabela produtos, mas...
-- ...mostrando apenas produtos da marca DELL ou SAMSUNG
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SAMSUNG';