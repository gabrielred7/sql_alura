/* Incluindo a chave primária e alterando dados que ja existem*/

USE LOJA;

ALTER TABLE tbprodutos ADD PRIMARY KEY (COD_PRODUTO);
ALTER TABLE tbclientes ADD PRIMARY KEY (CPF);

/*Adicionando uma nova coluna e uma tabela já existente*/

ALTER TABLE tbclientes ADD COLUMN (DATA_NASCIMENTO DATE);

ALTER TABLE tbvendedores;