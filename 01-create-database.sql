CREATE DATABASE cuidar_viver;
USE cuidar_viver;

-- Tabela Cliente
CREATE TABLE cliente (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(120),
    data_cadastro DATE
);

-- Tabela Funcionário
CREATE TABLE funcionario (
    id_funcionario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    cargo VARCHAR(50),
    salario DECIMAL(10,2)
);

-- Tabela Serviço
CREATE TABLE servico (
    id_servico INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120),
    preco DECIMAL(10,2)
);

-- Tabela Agendamento
CREATE TABLE agendamento (
    id_agendamento INT AUTO_INCREMENT PRIMARY KEY,
    data_agenda DATE NOT NULL,
    horario TIME NOT NULL,
    id_cliente INT,
    id_funcionario INT,
    id_servico INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
    FOREIGN KEY (id_funcionario) REFERENCES funcionario(id_funcionario),
    FOREIGN KEY (id_servico) REFERENCES servico(id_servico)
);
