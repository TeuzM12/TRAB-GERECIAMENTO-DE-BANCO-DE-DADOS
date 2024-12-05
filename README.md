Sistema de Gestão de Imobiliária

Objetivo do Banco de Dados:
* Clientes: Dados de quem aluga ou compra propriedades.
* Proprietários: Informações sobre os donos das propriedades.
* Propriedades: Detalhes das propriedades disponíveis, como endereço, tipo (casa, apartamento), preço e status (disponível, alugada).
* Contratos: Registro de contratos de aluguel ou venda entre clientes e proprietários.
* Manutenções: Histórico de manutenções feitas nas propriedades.

Tabelas e Relacionamentos:
* Clientes (CLIENTES): Armazena o nome, telefone, email e endereço dos clientes.
* Proprietários (PROPRIETARIOS): Guarda os dados dos donos das propriedades.
* Propriedades (PROPRIEDADES): Contém informações das propriedades, como localização, tipo, preço e status.
* Contratos (CONTRATOS): Liga propriedades, clientes e proprietários, registrando valores, datas e tipos de contrato.
* Manutenções (MANUTENCOES_PROPRIEDADE): Guarda detalhes de manutenções, como descrição, custo e data.

Relacionamentos:
* Cada propriedade tem um dono (proprietário) e pode ter vários contratos.
* Um cliente pode estar associado a vários contratos (aluguel ou compra).
* As manutenções sempre estão ligadas a uma propriedade específica.

Como Executar os Scripts:
* script_ddl.sql: Cria as tabelas, restrições e índices.
* script_dml.sql: Adiciona dados de exemplo no banco.

Passo a Passo:
* Execute o script DDL para criar as tabelas: @caminho_do_arquivo/script_ddl.sql
* Depois, execute o script DML para inserir os dados: @caminho_do_arquivo/script_dml.sql

Valide a criação das tabelas e dados com comandos como:
SELECT * FROM USR_IMOBILIARIA.CLIENTES;
SELECT * FROM USR_IMOBILIARIA.PROPRIEDADES;

Exemplos de Consultas:
* Propriedades disponíveis para alugar ou vender:
SELECT * FROM USR_IMOBILIARIA.PROPRIEDADES WHERE STATUS = 'DISPONIVEL';
* Contratos de um cliente específico:
SELECT * FROM USR_IMOBILIARIA.CONTRATOS WHERE CLIENTE_ID = 1;
* Manutenções feitas em uma propriedade específica:
SELECT * FROM USR_IMOBILIARIA.MANUTENCOES_PROPRIEDADE WHERE PROPRIEDADE_ID = 1;
