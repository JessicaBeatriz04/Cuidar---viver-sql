# Cuidar---viver-sql
# 🧘‍♀️ Projeto SQL – Cuidar e Viver

Este repositório contém todos os scripts SQL desenvolvidos para o projeto **Cuidar e Viver**, seguindo as exigências das Experiências Práticas de Banco de Dados.  
O objetivo é criar, povoar e manipular um banco de dados relacional utilizando comandos SQL (DML), garantindo integridade, organização e versionamento pelo GitHub.

---

## 📌 Minimundo do Projeto

A clínica **Cuidar e Viver** oferece serviços de bem-estar, como massagem relaxante, drenagem linfática e limpeza de pele.  
O sistema gerencia:

- **Clientes** que utilizam os serviços da clínica  
- **Funcionários** responsáveis pelas atividades  
- **Serviços** oferecidos pela empresa  
- **Agendamentos**, que vinculam cliente + funcionário + serviço + data + horário  

Esse minimundo deu origem às tabelas utilizadas nos scripts SQL incluídos neste repositório.

---

---

## 🗄️ Scripts Inclusos

### ✔️ **1. Criação do Banco e Tabelas**
Arquivo: `01-create-database.sql`  
Contém:
- Criação do banco  
- Tabelas: cliente, funcionario, servico, agendamento  
- Chaves estrangeiras e integrações

---

### ✔️ **2. Inserção de Dados**
Arquivo: `02-inserts.sql`  
Inclui povoamento inicial de:
- Clientes  
- Funcionários  
- Serviços  
- Agendamentos  

---

### ✔️ **3. Consultas SQL**
Arquivo: `03-selects.sql`  
Inclui 5 consultas usando:
- SELECT  
- WHERE  
- ORDER BY  
- LIMIT  
- JOIN  

---

### ✔️ **4. Atualizações**
Arquivo: `04-updates.sql`  
Inclui:
- 3 comandos UPDATE  
- Atualização de telefone, salário e preço de serviço  

---

### ✔️ **5. Exclusões**
Arquivo: `05-deletes.sql`  
Inclui:
- 3 DELETE  
- Exclusão de agendamento, cliente e serviço com condições

---

## 🚀 Como Executar os Scripts

Você pode utilizar:
- **MySQL Workbench**
- **DBeaver**
- **PGAdmin** (adaptando pequenos detalhes se estiver usando PostgreSQL)

Ordem recomendada:
1. Rodar `01-create-database.sql`
2. Rodar `02-inserts.sql`
3. Usar os demais arquivos para consultas e manipulação

---

## 🌐 Link do Repositório

Insira aqui quando publicar:  
`https://github.com/SEU_USUARIO/cuidar-viver-sql`

---

## 👩‍💻 Desenvolvido por:
Jéssica Beatriz Rodrigues di Iorio  
Trabalho acadêmico – Banco de Dados – 2025

## 📁 Estrutura do Repositório

