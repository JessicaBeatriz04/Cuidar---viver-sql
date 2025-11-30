-- Apagar um agendamento específico
DELETE FROM agendamento
WHERE id_agendamento = 2;

-- Remover um cliente sem agendamentos
DELETE FROM cliente
WHERE id_cliente = 3;

-- Remover um serviço (se não tiver agendamentos)
DELETE FROM servico
WHERE id_servico = 1;

