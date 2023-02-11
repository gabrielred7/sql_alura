/* Filtrando datas */

/* Podemos especificar uma data, para saber quem nasceu em um dia usando o comando SELECT 
e uma condição com o símbolo de igual (=)*/
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO = '1995-01-13';

/* OBS: Possui um comportamento semelhante a numeros, mas usando o calendario gregoriano */ 
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-01-13';

SELECT * FROM tbcliente WHERE DATA_NASCIMENTO <= '1995-01-13';

/*Usando funções proprias para datas para trabalhar com campos especificos*/
SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;

SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 10;