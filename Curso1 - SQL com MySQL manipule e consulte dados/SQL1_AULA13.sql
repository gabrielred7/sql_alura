/* Filtrando usando maior, menor e diferente*/

SELECT * FROM tbcliente WHERE IDADE = 22; #IGUAL

SELECT * FROM tbcliente WHERE IDADE > 22; #MAIOR

SELECT * FROM tbcliente WHERE IDADE < 22; #MENOR 

SELECT * FROM tbcliente WHERE IDADE <= 22; #MAIOR OU IGUAL

SELECT * FROM tbcliente WHERE IDADE <> 22; #DIFERENTE

SELECT * FROM tbcliente WHERE NOME >= 'Fernando Cavalcante'; #É possivel aplicar a textos, existe internamente uma ordem das letras (ordem alfabetica)

SELECT * FROM tbcliente WHERE NOME <> 'Fernando Cavalcante';

#Tipos float nao trabalhao com condição de igual, pois é valor de ponto flutuante
SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA <> 16.008;

/*Lista valores entre (BETWEEN) dois valores, uma forma de contorna o problema do valor igual/exato*/
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

