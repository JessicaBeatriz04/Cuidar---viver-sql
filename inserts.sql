-- Inserir Clientes
INSERT INTO cliente (nome, telefone, email, data_cadastro) VALUES
('Ana Souza', '11987654321', 'ana@gmail.com', '2025-01-10'),
('Marcos Lima', '11999887766', 'marcos@gmail.com', '2025-01-12'),
('Paula Fernandes', '11922334455', 'paula@gmail.com', '2025-01-15');

-- Inserir Funcionários
INSERT INTO funcionario (nome, cargo, salario) VALUES
('João Pedro', 'Massoterapeuta', 2500.00),
('Carla Nunes', 'Esteticista', 2800.00);

-- Inserir Serviços
INSERT INTO servico (nome, preco) VALUES
('Massagem Relaxante', 150.00),
('Limpeza de Pele', 200.00),
('Drenagem Linfática', 180.00);

-- Inserir Agendamentos
INSERT INTO agendamento (data_agenda, horario, id_cliente, id_funcionario, id_servico) VALUES
('2025-01-20', '14:00', 1, 1, 1),
('2025-01-22', '10:00', 2, 2, 2),
('2025-01-25', '16:00', 3, 1, 3);
