
/*Para verificar todas as informações das tabelas de produto e cliente.*/
SELECT * FROM tbcliente;

/*Podemos usar, ao invés do asterisco (*), escrever o nome de todos os campos, */
SELECT CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP,
DATA_NASCIMENTO, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA
FROM tbcliente;

/*Caso a intenção seja filtrar a visualização, como abaixo; nesse caso estamos 
selecionando somente alguns campos*/
SELECT CPF, NOME FROM tbcliente;
SELECT NOME, CPF, SEXO, IDADE, DATA_NASCIMENTO FROM tbcliente;

/*Nos comandos anteriores os resultados exibem todos os registros da tabela, agora, 
se quisermos visualizar apenas os 5 primeiros registros, precisamos especificar no final do comando*/
SELECT CPF, NOME FROM tbcliente LIMIT 5;

/*Conseguimos também nomear os campos no momento da consulta aplicando o ALIASES*/
SELECT CPF AS CPF_CLIENTE, NOME AS NOME_CLIENTE FROM tbcliente;


