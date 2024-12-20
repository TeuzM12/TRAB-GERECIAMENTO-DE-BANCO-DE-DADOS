INSERT INTO USR_IMOBILIARIA.CLIENTES (NOME, TELEFONE, EMAIL, ENDERECO)
VALUES ('João Silva', '11987654321', 'joao.silva@email.com', 'Rua das Flores, 123, São Paulo - SP');

INSERT INTO USR_IMOBILIARIA.CLIENTES (NOME, TELEFONE, EMAIL, ENDERECO)
VALUES ('Maria Oliveira', '21912345678', 'maria.oliveira@email.com', 'Av. Atlântica, 456, Rio de Janeiro - RJ');

INSERT INTO USR_IMOBILIARIA.CLIENTES (NOME, TELEFONE, EMAIL, ENDERECO)
VALUES ('Carlos Pereira', '31998765432', 'carlos.pereira@email.com', 'Rua Mineira, 789, Belo Horizonte - MG');

INSERT INTO USR_IMOBILIARIA.PROPRIETARIOS (NOME, TELEFONE, EMAIL)
VALUES ('Ana Souza', '1199998888', 'ana.souza@email.com');

INSERT INTO USR_IMOBILIARIA.PROPRIETARIOS (NOME, TELEFONE, EMAIL)
VALUES ('Lucas Fernandes', '2198887777', 'lucas.fernandes@email.com');

INSERT INTO USR_IMOBILIARIA.PROPRIEDADES (ENDERECO, TIPO, PRECO, STATUS)
VALUES ('Rua Alameda, 101, São Paulo - SP', 'Apartamento', 450000.00, 'DISPONIVEL');

INSERT INTO USR_IMOBILIARIA.PROPRIEDADES (ENDERECO, TIPO, PRECO, STATUS)
VALUES ('Rua dos Pinheiros, 303, Campinas - SP', 'Casa', 550000.00, 'DISPONIVEL');

INSERT INTO USR_IMOBILIARIA.PROPRIEDADES (ENDERECO, TIPO, PRECO, STATUS)
VALUES ('Av. Paulista, 1500, São Paulo - SP', 'Cobertura', 1200000.00, 'ALUGADA');

INSERT INTO USR_IMOBILIARIA.CONTRATOS (PROPRIEDADE_ID, PROPRIETARIO_ID, CLIENTE_ID, DATA_INICIO, DATA_FIM, VALOR_MENSAL, TIPO)
VALUES (1, 1, 1, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2025-01-01', 'YYYY-MM-DD'), 2000.00, 'ALUGUEL');

INSERT INTO USR_IMOBILIARIA.CONTRATOS (PROPRIEDADE_ID, PROPRIETARIO_ID, CLIENTE_ID, DATA_INICIO, DATA_FIM, VALOR_MENSAL, TIPO)
VALUES (2, 2, 2, TO_DATE('2023-06-01', 'YYYY-MM-DD'), TO_DATE('2024-06-01', 'YYYY-MM-DD'), 2500.00, 'ALUGUEL');

INSERT INTO USR_IMOBILIARIA.MANUTENCOES_PROPRIEDADE (PROPRIEDADE_ID, DATA_MANUTENCAO, DESCRICAO, CUSTO)
VALUES (1, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 'Reparo elétrico na sala', 500.00);

INSERT INTO USR_IMOBILIARIA.MANUTENCOES_PROPRIEDADE (PROPRIEDADE_ID, DATA_MANUTENCAO, DESCRICAO, CUSTO)
VALUES (3, TO_DATE('2024-03-10', 'YYYY-MM-DD'), 'Troca de telhado', 1500.00);

INSERT INTO USR_IMOBILIARIA.MANUTENCOES_PROPRIEDADE (PROPRIEDADE_ID, DATA_MANUTENCAO, DESCRICAO, CUSTO)
VALUES (2, TO_DATE('2024-04-05', 'YYYY-MM-DD'), 'Pintura externa', 800.00);
