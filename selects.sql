-- 1. Listar todos os clientes
SELECT * FROM cliente;

-- 2. Serviços ordenados do mais caro para o mais barato
SELECT * FROM servico ORDER BY preco DESC;

-- 3. Agendamentos com JOIN trazendo nomes completos
SELECT 
    a.id_agendamento,
    c.nome AS cliente,
    f.nome AS funcionario,
    s.nome AS servico,
    a.data_agenda,
    a.horario
FROM agendamento a
JOIN cliente c ON a.id_cliente = c.id_cliente
JOIN funcionario f ON a.id_funcionario = f.id_funcionario
JOIN servico s ON a.id_servico = s.id_servico;

-- 4. Limitar os 2 primeiros clientes cadastrados
SELECT nome, data_cadastro FROM cliente ORDER BY data_cadastro LIMIT 2;

-- 5. Selecionar serviços acima de R$150
SELECT * FROM servico WHERE preco > 150;
