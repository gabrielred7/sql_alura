/* Filtros compostos */

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;

#É possivel traduzir o comando acima usando filtros compostos por meio do AND apenas
SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.007 AND PRECO_LISTA <= 16.009;

SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22;

#Não precisa se limitar a 1 AND, podendo ter mais condições aninhadas
SELECT * FROM tbcliente WHERE IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M';

#O OR tem um significado logico diferente do AND, inves de acrecimo tempos um condição de OU
SELECT * FROM tbcliente WHERE cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins';

SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M')
						OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');

SELECT * FROM tbvendedores WHERE DE_FERIAS = 1 AND YEAR(DATA_ADMISSAO) < 2016;