USE LOJA;

INSERT INTO tbclientes (
    CPF, NOME, 
    ENDERECO1, ENDERECO2, 
    BAIRRO, CIDADE, ESTADO, 
    CEP, 
    IDADE, SEXO, 
    LIMITE_CREDITO, 
    VOLUME_COMPRA, 
    PRIMEIRA_COMPRA, 
    DATA_NASCIMENTO
) VALUES (
    '00388934505', 'João da Silva', 
    'Rua Projetada A', 'Número 10, Apto 32', 
    'Vila Roman', 'CARATINGA', 'AM', 
    '2222222', 
    30, 'M', 
    10000.00, 
    2000, 
    0, 
    '1989-10-05'
);
