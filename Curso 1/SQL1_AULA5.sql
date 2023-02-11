/* Alterando registros já existentes */

USE LOJA;

UPDATE tbprodutos SET EMBALAGEM = "Lata", PRECO_LISTA = 2.46
WHERE COD_PRODUTO = '544931';

UPDATE tbprodutos SET EMBALAGEM = "Garrafa"
WHERE COD_PRODUTO = '1078680';

UPDATE tbprodutos SET COD_PRODUTO = "1040107"
WHERE NOME = "Light - 350 ml - Melância";

UPDATE tbprodutos SET COD_PRODUTO = "1037797"
WHERE NOME = "Clean - 2 Litros - Laranja";

UPDATE tbvendedores SET NOME = 'José Geraldo da Fonseca Junior'
WHERE MATRICULA = '00233';

UPDATE tbvendedores SET PERCENTUAL_COMISSAO = 0.011
WHERE MATRICULA = '00236';