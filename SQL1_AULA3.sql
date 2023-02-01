/*  Inserindo registros na tabela */

USE LOJA;

 /* Seleciona as colunas para inserir as informações nos registros */
INSERT INTO tbprodutos (
	COD_PRODUTO, 
	NOME, 
	EMBALAGEM, 
	TAMANHO, 
	SABOR, 
	PRECO_LISTA
) VALUES (
	'1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31
);

INSERT INTO tbprodutos (
	COD_PRODUTO, 
	NOME, 
	EMBALAGEM, 
	TAMANHO, 
	SABOR, 
	PRECO_LISTA
) VALUES (
	'1004327', 'Videira do Campo - 1,5 Litros - Melancia', 'PET', '1,5 Litros', 'Melancia', 19.51
);

SELECT * FROM tbprodutos;

INSERT INTO tbvendedores (
    MATRICULA,
    NOME,
    PERCENTUAL_COMISSAO
) VALUES (
    '00516', 'Silvia Santos' , 0.10
);
