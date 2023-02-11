/* Filtrando registros */

/* Para verificar as informações das tabelas de produto e cliente. Assim como usamos 
a cláusula WHERE para filtrar um produto específico */
SELECT * FROM tbproduto WHERE PRODUTO = '544931';

/*Nessa condição não é preciso selecionar somente um campo que seja chave primária, pode selecionar, por exemplo 
 as coluna "CIDADE" na condição, que não são chave primária. */
 SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

/*A cláusula WHERE pode ter uma condição que retorne mais de um registro, o resultado são todos 
os produtos com o sabor limão, com 4 registros*/
SELECT * FROM tbproduto WHERE SABOR = 'Cítricos';

UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';