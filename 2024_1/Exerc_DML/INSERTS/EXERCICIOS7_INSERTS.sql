-- Inserts adicionais para a tabela USUARIOS
INSERT INTO USUARIOS (ID_USER, NOME_USER, CPF_USER, EMAIL, TELEFONE, DATA_NASC) VALUES
	(1, 'Aline Silva', '123.456.789-00', 'aline.silva@email.com', '(99) 99999-9999', '1980-05-15'),
    (2, 'Bruno Oliveira', '234.567.890-11', 'bruno.oliveira@email.com', '(88) 88888-8888', '1973-10-20'),
    (3, 'Carolina Santos', '345.678.901-22', 'carolina.santos@email.com', '(77) 77777-7777', '1985-07-25'),
    (4, 'Ana Souza', '456.789.012-34', 'ana.souza@email.com', '(66) 66666-6666', '1990-08-25'),
    (5, 'José Santos', '567.890.123-45', 'jose.santos@email.com', '(55) 55555-5555', '1982-12-18'),
    (6, 'Carla Lima', '678.901.234-56', 'carla.lima@email.com', '(44) 44444-4444', '1975-06-30'),
    (7, 'Fernando Pereira', '789.012.345-67', 'fernando.pereira@email.com', '(33) 33333-3333', '1995-02-05'),
    (8, 'Mariana Costa', '890.123.456-78', 'mariana.costa@email.com', '(22) 22222-2222', '1988-04-12'),
    (9, 'Pedro Almeida', '901.234.567-89', 'pedro.almeida@email.com', '(11) 11111-1111', '1987-09-20'),
    (10, 'Luciana Oliveira', '012.345.678-90', 'luciana.oliveira@email.com', '(00) 00000-0000', '1983-11-08');

-- Inserts adicionais para a tabela CONTAS
INSERT INTO CONTAS (AGENCIA, CONTA, COD_BANCO, NOME_BNC, END_BNC, NUMEND_BNC, BAIRRO_BNC, CIDADE_BNC, UF_BNC, TELEFONE_BNC, EMAIL_BNC, USUARIO) VALUES
    ('001', '12345-6', 1, 'Banco do Brasil', 'Rua A', 100, 'Centro', 'Cidade A', 'UF', '(99) 99999-9999', 'atendimento@bancodobrasil.com', 1),
    ('002', '54321-0', 2, 'Banco Itaú', 'Avenida B', 200, 'Bairro X', 'Cidade B', 'UF', '(88) 88888-8888', 'atendimento@itau.com', 2),
    ('003', '11111-1', 3, 'Banco Santander', 'Rua C', 300, 'Centro', 'Cidade C', 'UF', '(77) 77777-7777', 'atendimento@santander.com', 3),
    ('004', '22222-2', 4, 'Banco Bradesco', 'Avenida D', 400, 'Bairro Y', 'Cidade D', 'UF', '(88) 88888-8888', 'atendimento@bradesco.com', 4),
    ('005', '33333-3', 5, 'Banco Inter', 'Rua E', 500, 'Bairro Z', 'Cidade E', 'UF', '(99) 99999-9999', 'atendimento@bancointer.com', 5),
    ('006', '44444-4', 6, 'Banco Original', 'Avenida F', 600, 'Bairro W', 'Cidade F', 'UF', '(11) 11111-1111', 'atendimento@original.com', 6),
    ('007', '55555-5', 7, 'Banco Neon', 'Rua G', 700, 'Bairro V', 'Cidade G', 'UF', '(22) 22222-2222', 'atendimento@neon.com', 7),
    ('008', '66666-6', 8, 'Banco Nubank', 'Avenida H', 800, 'Bairro U', 'Cidade H', 'UF', '(33) 33333-3333', 'atendimento@nubank.com', 8),
    ('009', '77777-7', 9, 'Banco C6', 'Rua I', 900, 'Bairro T', 'Cidade I', 'UF', '(44) 44444-4444', 'atendimento@c6.com', 9),
    ('010', '88888-8', 10, 'Banco PagSeguro', 'Avenida J', 1000, 'Bairro S', 'Cidade J', 'UF', '(55) 55555-5555', 'atendimento@pagseguro.com', 10),
   ('011', '11111-1', 11, 'Banco Santander', 'Rua K', 1100, 'Centro', 'Cidade K', 'UF', '(77) 77777-7777', 'atendimento@santander.com', 1),
    ('012', '22222-2', 12, 'Banco Bradesco', 'Avenida L', 1200, 'Bairro Y', 'Cidade L', 'UF', '(88) 88888-8888', 'atendimento@bradesco.com', 2),
    ('013', '33333-3', 13, 'Banco Inter', 'Rua M', 1300, 'Bairro Z', 'Cidade M', 'UF', '(99) 99999-9999', 'atendimento@bancointer.com', 3),
    ('014', '44444-4', 14, 'Banco Original', 'Avenida N', 1400, 'Bairro W', 'Cidade N', 'UF', '(11) 11111-1111', 'atendimento@original.com', 4),
    ('015', '55555-5', 15, 'Banco Neon', 'Rua O', 1500, 'Bairro V', 'Cidade O', 'UF', '(22) 22222-2222', 'atendimento@neon.com', 5),
    ('016', '66666-6', 16, 'Banco Nubank', 'Avenida P', 1600, 'Bairro U', 'Cidade P', 'UF', '(33) 33333-3333', 'atendimento@nubank.com', 6),
    ('017', '77777-7', 17, 'Banco C6', 'Rua Q', 1700, 'Bairro T', 'Cidade Q', 'UF', '(44) 44444-4444', 'atendimento@c6.com', 7),
    ('018', '88888-8', 18, 'Banco PagSeguro', 'Avenida R', 1800, 'Bairro S', 'Cidade R', 'UF', '(55) 55555-5555', 'atendimento@pagseguro.com', 8),
    ('019', '99999-9', 19, 'Banco Itaú', 'Rua S', 1900, 'Bairro X', 'Cidade S', 'UF', '(66) 66666-6666', 'atendimento@itau.com', 9),
    ('020', '00000-0', 20, 'Banco do Brasil', 'Avenida T', 2000, 'Bairro A', 'Cidade T', 'UF', '(88) 88888-8888', 'atendimento@bb.com', 2);


-- Inserts para a tabela TRANSACOES
INSERT INTO TRANSACOES (ID_TRANS, VALOR, NATUREZA, USUARIO, AGENCIA, CONTA, COD_BANCO) VALUES
    (1, 1000.00, 'CREDITO', 1, '001', '12345-6', 1),
    (2, 500.50, 'DEBITO', 2, '002', '54321-0', 2),
    (3, 200.00, 'CREDITO', 3, '003', '11111-1', 3),
    (4, 700.25, 'DEBITO', 4, '004', '22222-2', 4),
    (5, 1500.00, 'CREDITO', 5, '005', '33333-3', 5),
    (6, 300.75, 'DEBITO', 6, '006', '44444-4', 6),
    (7, 800.00, 'CREDITO', 7, '007', '55555-5', 7),
    (8, 900.50, 'DEBITO', 8, '008', '66666-6', 8),
    (9, 1200.00, 'CREDITO', 9, '009', '77777-7', 9),
    (10, 1000.00, 'DEBITO', 10, '010', '88888-8', 10),
    (11, 2000.00, 'CREDITO', 1, '011', '11111-1', 11),
    (12, 300.00, 'DEBITO', 2, '012', '22222-2', 12),
    (13, 400.25, 'CREDITO', 3, '013', '33333-3', 13),
    (14, 600.50, 'DEBITO', 4, '014', '44444-4', 14),
    (15, 800.00, 'CREDITO', 5, '015', '55555-5', 15),
    (16, 950.75, 'DEBITO', 6, '016', '66666-6', 16),
    (17, 1100.00, 'CREDITO', 7, '017', '77777-7', 17),
    (18, 700.00, 'DEBITO', 8, '018', '88888-8', 18),
    (19, 1300.00, 'CREDITO', 9, '019', '99999-9', 19),
    (20, 1800.00, 'DEBITO', 10, '020', '00000-0', 20),
    (21, 500.00, 'CREDITO', 1, '001', '12345-6', 1),
    (22, 350.25, 'DEBITO', 2, '002', '54321-0', 2),
    (23, 800.00, 'CREDITO', 3, '003', '11111-1', 3),
    (24, 200.75, 'DEBITO', 4, '004', '22222-2', 4),
    (25, 1600.00, 'CREDITO', 5, '005', '33333-3', 5),
    (26, 500.50, 'DEBITO', 6, '006', '44444-4', 6),
    (27, 900.00, 'CREDITO', 7, '007', '55555-5', 7),
    (28, 300.25, 'DEBITO', 8, '008', '66666-6', 8),
    (29, 1100.00, 'CREDITO', 9, '009', '77777-7', 9),
    (30, 950.00, 'DEBITO', 10, '010', '88888-8', 10),
    (31, 1200.00, 'CREDITO', 1, '011', '11111-1', 11),
    (32, 200.50, 'DEBITO', 2, '012', '22222-2', 12),
    (33, 450.25, 'CREDITO', 3, '013', '33333-3', 13),
    (34, 600.00, 'DEBITO', 4, '014', '44444-4', 14),
    (35, 1000.00, 'CREDITO', 5, '015', '55555-5', 15),
    (36, 850.75, 'DEBITO', 6, '016', '66666-6', 16),
    (37, 1300.00, 'CREDITO', 7, '017', '77777-7', 17),
    (38, 700.00, 'DEBITO', 8, '018', '88888-8', 18),
    (39, 1600.00, 'CREDITO', 9, '019', '99999-9', 19),
    (40, 1800.00, 'DEBITO', 10, '020', '00000-0', 20);
    
-- Inserts para a tabela SALDOS
INSERT INTO SALDOS (AGENCIA, CONTA, COD_BANCO, DATA_SALDO, HORA_SALDO, VALOR_SALDO) VALUES
    ('001', '12345-6', 1, '2024-05-13', '12:00:00', 1000.00),
    ('002', '54321-0', 2, '2024-05-13', '12:30:00', 500.50),
    ('003', '11111-1', 3, '2024-05-13', '13:00:00', 700.00),
    ('004', '22222-2', 4, '2024-05-13', '13:30:00', 800.25),
    ('005', '33333-3', 5, '2024-05-13', '14:00:00', 1500.00),
    ('006', '44444-4', 6, '2024-05-13', '14:30:00', 1200.25),
    ('007', '55555-5', 7, '2024-05-13', '15:00:00', 900.00),
    ('008', '66666-6', 8, '2024-05-13', '15:30:00', 1600.50),
    ('009', '77777-7', 9, '2024-05-13', '16:00:00', 1800.00),
    ('010', '88888-8', 10, '2024-05-13', '16:30:00', 950.00),
    ('011', '11111-1', 11, '2024-05-13', '17:00:00', 2150.00),
    ('012', '22222-2', 12, '2024-05-13', '17:30:00', 1850.00),
    ('013', '33333-3', 13, '2024-05-13', '18:00:00', 1950.25),
    ('014', '44444-4', 14, '2024-05-13', '18:30:00', 1350.75),
    ('015', '55555-5', 15, '2024-05-13', '19:00:00', 2300.00),
    ('016', '66666-6', 16, '2024-05-13', '19:30:00', 1450.25),
    ('017', '77777-7', 17, '2024-05-13', '20:00:00', 2800.00),
    ('018', '88888-8', 18, '2024-05-13', '20:30:00', 2100.00),
    ('019', '99999-9', 19, '2024-05-13', '21:00:00', 3200.00),
    ('020', '00000-0', 20, '2024-05-13', '21:30:00', 1400.00),
    ('001', '12345-6', 1, '2024-05-14', '12:00:00', 2000.00),
    ('002', '54321-0', 2, '2024-05-14', '12:30:00', 1500.25),
    ('003', '11111-1', 3, '2024-05-14', '13:00:00', 2700.00),
    ('004', '22222-2', 4, '2024-05-14', '13:30:00', 1850.50),
    ('005', '33333-3', 5, '2024-05-14', '14:00:00', 3100.00),
    ('006', '44444-4', 6, '2024-05-14', '14:30:00', 2500.75),
    ('007', '55555-5', 7, '2024-05-14', '15:00:00', 3500.00),
    ('008', '66666-6', 8, '2024-05-14', '15:30:00', 3700.50),
    ('009', '77777-7', 9, '2024-05-14', '16:00:00', 2900.00),
    ('010', '88888-8', 10, '2024-05-14', '16:30:00', 4050.00),
    ('011', '11111-1', 11, '2024-05-14', '17:00:00', 4450.00),
    ('012', '22222-2', 12, '2024-05-14', '17:30:00', 3800.00),
    ('013', '33333-3', 13, '2024-05-14', '18:00:00', 5200.25),
    ('014', '44444-4', 14, '2024-05-14', '18:30:00', 4350.75),
    ('015', '55555-5', 15, '2024-05-14', '19:00:00', 6100.00),
    ('016', '66666-6', 16, '2024-05-14', '19:30:00', 4700.25),
    ('017', '77777-7', 17, '2024-05-14', '20:00:00', 7000.00),
    ('018', '88888-8', 18, '2024-05-14', '20:30:00', 5600.00),
    ('019', '99999-9', 19, '2024-05-14', '21:00:00', 8100.00),
    ('020', '00000-0', 20, '2024-05-14', '21:30:00', 6500.00);
