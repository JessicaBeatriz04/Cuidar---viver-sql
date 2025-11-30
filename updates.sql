-- Atualizar telefone do cliente
UPDATE cliente
SET telefone = '11911223344'
WHERE id_cliente = 1;

-- Alterar salário de funcionário
UPDATE funcionario
SET salario = salario + 300
WHERE id_funcionario = 2;

-- Atualizar preço de serviço
UPDATE servico
SET preco = 190.00
WHERE id_servico = 3;
