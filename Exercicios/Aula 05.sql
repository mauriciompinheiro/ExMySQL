# GROUP BY

-- Exemplo. Utilize o GROUP BY para criar uma consulta 
-- e descobrir o total de clientes por sexo.

SELECT * FROM clientes;

SELECT 
	Sexo, 
    COUNT(*) AS 'Qtd Clientes'
FROM clientes
GROUP BY Sexo;

-- Exemplo 2. Faça uma consulta à tabela de Produtos para 
-- retornar o total de produtos por marca.

SELECT * FROM produtos;

SELECT
	Marca_Produto AS 'Marca do Produto',
    COUNT(*) AS 'Qtd por Marca'
FROM produtos
GROUP BY Marca_Produto;

-- Exemplo 3. Faça uma consulta à tabela de Pedidos e descubra
-- a Receita Total e Custo Total por ID_Loja.

SELECT * FROM pedidos;

SELECT
	ID_Loja AS 'ID Loja',
    SUM(Receita_Venda) AS 'Receita Total',
    SUM(Custo_Venda) AS 'Custo Total'
FROM pedidos
GROUP BY ID_Loja;
    
	

