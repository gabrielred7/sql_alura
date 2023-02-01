USE loja;

INSERT INTO tbprodutos (
COD_PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA
) VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão', .20);

INSERT INTO tbprodutos (
COD_PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA
) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga', 5.18);

SELECT * FROM tbprodutos