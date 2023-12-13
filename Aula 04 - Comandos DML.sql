INSERT INTO restaurantes (id, nome_restaurante, rua, bairro, cidade, estado, cep, telefone, tipo_cozinha) VALUES
(1, 'Restaurante A', 'Rua 1', 'Bairro A', 'Cidade A', 'Estado A', '12345-678', '111-222-333', 'Cozinha A'),
(2, 'Restaurante B', 'Rua 2', 'Bairro B', 'Cidade B', 'Estado B', '23456-789', '222-333-444', 'Cozinha B'),
(3, 'Restaurante C', 'Rua 3', 'Bairro C', 'Cidade C', 'Estado C', '34567-890', '333-444-555', 'Cozinha C'),
(4, 'Restaurante D', 'Rua 4', 'Bairro D', 'Cidade D', 'Estado D', '45678-901', '444-555-666', 'Cozinha D'),
(5, 'Restaurante E', 'Rua 5', 'Bairro E', 'Cidade E', 'Estado E', '56789-012', '555-666-777', 'Cozinha E'),
(6, 'Restaurante F', 'Rua 6', 'Bairro F', 'Cidade F', 'Estado F', '67890-123', '666-777-888', 'Cozinha F'),
(7, 'Restaurante G', 'Rua 7', 'Bairro G', 'Cidade G', 'Estado G', '78901-234', '777-888-999', 'Cozinha G'),
(8, 'Restaurante H', 'Rua 8', 'Bairro H', 'Cidade H', 'Estado H', '89012-345', '888-999-000', 'Cozinha H'),
(9, 'Restaurante I', 'Rua 9', 'Bairro I', 'Cidade I', 'Estado I', '90123-456', '999-000-111', 'Cozinha I'),
(10, 'Restaurante J', 'Rua 10', 'Bairro J', 'Cidade J', 'Estado J', '01234-567', '000-111-222', 'Cozinha J'),
(11, 'Restaurante K', 'Rua 11', 'Bairro K', 'Cidade K', 'Estado K', '12345-678', '111-222-333', 'Cozinha K'),
(12, 'Restaurante L', 'Rua 12', 'Bairro L', 'Cidade L', 'Estado L', '23456-789', '222-333-444', 'Cozinha L'),
(13, 'Restaurante M', 'Rua 13', 'Bairro M', 'Cidade M', 'Estado M', '34567-890', '333-444-555', 'Cozinha M'),
(14, 'Restaurante N', 'Rua 14', 'Bairro N', 'Cidade N', 'Estado N', '45678-901', '444-555-666', 'Cozinha N'),
(15, 'Restaurante O', 'Rua 15', 'Bairro O', 'Cidade O', 'Estado O', '56789-012', '555-666-777', 'Cozinha O'),
(16, 'Restaurante P', 'Rua 16', 'Bairro P', 'Cidade P', 'Estado P', '67890-123', '666-777-888', 'Cozinha P'),
(17, 'Restaurante Q', 'Rua 17', 'Bairro Q', 'Cidade Q', 'Estado Q', '78901-234', '777-888-999', 'Cozinha Q'),
(18, 'Restaurante R', 'Rua 18', 'Bairro R', 'Cidade R', 'Estado R', '89012-345', '888-999-000', 'Cozinha R'),
(19, 'Restaurante S', 'Rua 19', 'Bairro S', 'Cidade S', 'Estado S', '90123-456', '999-000-111', 'Cozinha S'),
(20, 'Restaurante T', 'Rua 20', 'Bairro T', 'Cidade T', 'Estado T', '01234-567', '000-111-222', 'Cozinha T');

INSERT INTO funcionarios (id, nome, funcao, telefone, email, id_restaurante) VALUES
(10, 'João Silva', 'Garçom', '111-222-333', 'joao.silva@email.com', 1),
(20, 'Maria Oliveira', 'Chef', '222-333-444', 'maria.oliveira@email.com', 1),
(30, 'Carlos Santos', 'Cozinheiro', '333-444-555', 'carlos.santos@email.com', 2),
(40, 'Ana Pereira', 'Garçom', '444-555-666', 'ana.pereira@email.com', 2),
(50, 'Pedro Almeida', 'Chef', '555-666-777', 'pedro.almeida@email.com', 3),
(60, 'Julia Lima', 'Cozinheiro', '666-777-888', 'julia.lima@email.com', 3),
(70, 'Rafael Costa', 'Garçom', '777-888-999', 'rafael.costa@email.com', 4),
(80, 'Fernanda Martins', 'Chef', '888-999-000', 'fernanda.martins@email.com', 4),
(90, 'Lucas Souza', 'Cozinheiro', '999-000-111', 'lucas.souza@email.com', 5),
(100, 'Isabela Oliveira', 'Garçom', '000-111-222', 'isabela.oliveira@email.com', 5),
(110, 'Miguel Pereira', 'Chef', '111-222-333', 'miguel.pereira@email.com', 6),
(120, 'Amanda Silva', 'Cozinheiro', '222-333-444', 'amanda.silva@email.com', 6),
(130, 'Gabriel Almeida', 'Garçom', '333-444-555', 'gabriel.almeida@email.com', 7),
(140, 'Eduarda Lima', 'Chef', '444-555-666', 'eduarda.lima@email.com', 7),
(150, 'Enzo Costa', 'Cozinheiro', '555-666-777', 'enzo.costa@email.com', 8),
(160, 'Sophia Souza', 'Garçom', '666-777-888', 'sophia.souza@email.com', 8),
(170, 'Arthur Santos', 'Chef', '777-888-999', 'arthur.santos@email.com', 9),
(180, 'Lara Martins', 'Cozinheiro', '888-999-000', 'lara.martins@email.com', 9),
(190, 'Thiago Oliveira', 'Garçom', '999-000-111', 'thiago.oliveira@email.com', 10),
(200, 'Valentina Pereira', 'Chef', '000-111-222', 'valentina.pereira@email.com', 10);

INSERT INTO mesas (id, numero_mesa, capacidade, localizacao_mesa, disponibilidade, id_restaurante) VALUES
(80, 1, 8, 'Área Z', 'Ocupada', 10),
(81, 2, 4, 'Área A', 'Disponível', 1),
(82, 3, 6, 'Área B', 'Ocupada', 1),
(83, 4, 2, 'Área C', 'Disponível', 1),
(84, 5, 8, 'Área D', 'Ocupada', 5),
(85, 6, 4, 'Área E', 'Disponível', 7),
(86, 7, 6, 'Área F', 'Ocupada', 2),
(87, 8, 2, 'Área G', 'Disponível', 4),
(88, 9, 8, 'Área H', 'Ocupada', 3),
(89, 10, 4, 'Área I', 'Disponível', 6),
(90, 11, 6, 'Área J', 'Ocupada', 8),
(91, 12, 2, 'Área K', 'Disponível', 9),
(92, 13, 8, 'Área L', 'Ocupada', 20),
(93, 14, 4, 'Área M', 'Disponível', 19),
(94, 15, 6, 'Área N', 'Ocupada', 15),
(95, 16, 2, 'Área O', 'Disponível', 12),
(96, 17, 8, 'Área P', 'Ocupada', 17),
(97, 18, 4, 'Área Q', 'Disponível', 10),
(98, 19, 6, 'Área R', 'Ocupada', 11),
(99, 20, 2, 'Área S', 'Disponível', 13);

INSERT INTO clientes (id, nome, telefone, email) VALUES
(100, 'João Silva', '123456789', 'joao.silva@email.com'),
(200, 'Maria Oliveira', '987654321', 'maria.oliveira@email.com'),
(300, 'Carlos Santos', '111222333', 'carlos.santos@email.com'),
(400, 'Ana Pereira', '444555666', 'ana.pereira@email.com'),
(500, 'Pedro Almeida', '777888999', 'pedro.almeida@email.com'),
(600, 'Julia Lima', '222333444', 'julia.lima@email.com'),
(700, 'Rafael Costa', '555666777', 'rafael.costa@email.com'),
(800, 'Fernanda Martins', '888999000', 'fernanda.martins@email.com'),
(900, 'Lucas Souza', '333444555', 'lucas.souza@email.com'),
(1000, 'Isabela Oliveira', '666777888', 'isabela.oliveira@email.com'),
(1100, 'Miguel Pereira', '999000111', 'miguel.pereira@email.com'),
(1200, 'Amanda Silva', '111222333', 'amanda.silva@email.com'),
(1300, 'Gabriel Almeida', '444555666', 'gabriel.almeida@email.com'),
(1400, 'Eduarda Lima', '777888999', 'eduarda.lima@email.com'),
(1500, 'Enzo Costa', '222333444', 'enzo.costa@email.com'),
(1600, 'Sophia Souza', '555666777', 'sophia.souza@email.com'),
(1700, 'Arthur Santos', '888999000', 'arthur.santos@email.com'),
(1800, 'Lara Martins', '333444555', 'lara.martins@email.com'),
(1900, 'Thiago Oliveira', '666777888', 'thiago.oliveira@email.com'),
(2000, 'Valentina Pereira', '999000111', 'valentina.pereira@email.com');

INSERT INTO reservas (id, data, numero_pessoas, status_reserva, id_cliente, id_restaurante, id_mesa) VALUES
(30, '2023-01-01', 2, 'Confirmada', 100, 1, 80),
(31, '2023-01-02', 4, 'Pendente', 200, 1, 82),
(32, '2023-01-03', 6, 'Confirmada', 300, 2, 83),
(33, '2023-01-04', 2, 'Pendente', 400, 2, 84),
(34, '2023-01-05', 4, 'Confirmada', 500, 3, 85),
(35, '2023-01-06', 6, 'Pendente', 600, 3, 86),
(36, '2023-01-07', 2, 'Confirmada', 700, 4, 87),
(37, '2023-01-08', 4, 'Pendente', 800, 4, 88),
(38, '2023-01-09', 6, 'Confirmada', 900, 5, 89),
(39, '2023-01-10', 2, 'Pendente', 1000, 5, 90),
(40, '2023-01-11', 4, 'Confirmada', 1100, 6, 91),
(41, '2023-01-12', 6, 'Pendente', 1200, 6, 92),
(42, '2023-01-13', 2, 'Confirmada', 1300, 7, 93),
(43, '2023-01-14', 4, 'Pendente', 1400, 7, 94),
(44, '2023-01-15', 6, 'Confirmada', 1500, 8, 95),
(45, '2023-01-16', 2, 'Pendente', 1600, 8, 96),
(46, '2023-01-17', 4, 'Confirmada', 1700, 9, 97),
(47, '2023-01-18', 6, 'Pendente', 1800, 9, 98),
(48, '2023-01-19', 2, 'Confirmada', 1900, 10, 99),
(49, '2023-01-20', 4, 'Pendente', 2000, 10, 81);

INSERT INTO avaliacoes (id, avaliacao, comentario, data_visita, id_cliente, id_restaurante) VALUES
(50, 4, 'Ótimo serviço!', '2023-01-01', 100, 1),
(51, 5, 'Comida deliciosa!', '2023-01-02', 200, 1),
(52, 3, 'Atendimento razoável.', '2023-01-03', 300, 2),
(53, 4, 'Ambiente agradável.', '2023-01-04', 400, 2),
(54, 5, 'Melhor restaurante da cidade!', '2023-01-05', 500, 3),
(55, 2, 'Comida sem sabor.', '2023-01-06', 600, 3),
(56, 4, 'Serviço excelente!', '2023-01-07', 700, 4),
(57, 3, 'Pratos demoraram um pouco.', '2023-01-08', 800, 4),
(58, 5, 'Tudo perfeito!', '2023-01-09', 900, 5),
(59, 2, 'Esperava mais.', '2023-01-10', 1000, 5),
(60, 4, 'Ambiente acolhedor.', '2023-01-11', 1100, 6),
(61, 3, 'Preço um pouco elevado.', '2023-01-12', 1200, 6),
(62, 5, 'Recomendo a todos!', '2023-01-13', 1300, 7),
(63, 4, 'Variedade no cardápio.', '2023-01-14', 1400, 7),
(64, 3, 'Atendimento lento.', '2023-01-15', 1500, 8),
(65, 5, 'Surpreendente!', '2023-01-16', 1600, 8),
(66, 2, 'Decepcionante.', '2023-01-17', 1700, 9),
(67, 4, 'Comida saborosa.', '2023-01-18', 1800, 9),
(68, 5, 'Excelente custo-benefício.', '2023-01-19', 1900, 10),
(69, 3, 'Poderia melhorar.', '2023-01-20', 2000, 10);

UPDATE restaurantes SET tipo_cozinha = 'Italiana' WHERE id BETWEEN 1 AND 5;
UPDATE restaurantes SET tipo_cozinha = 'Alemã' WHERE id BETWEEN 6 AND 11;
UPDATE restaurantes SET tipo_cozinha = 'Japonesa' WHERE id BETWEEN 12 AND 16;
UPDATE restaurantes SET tipo_cozinha = 'Indiana' WHERE id BETWEEN 17 AND 20;

DELETE FROM reservas WHERE id BETWEEN 30 AND 39;