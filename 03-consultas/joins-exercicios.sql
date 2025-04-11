CREATE DATABASE clinica;

USE clinica;

CREATE TABLE pacientes (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100),
  idade INT,
  genero CHAR(1)
);

CREATE TABLE medicos (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(100),
  especialidade VARCHAR(50)
);

CREATE TABLE consultas (
  id INT PRIMARY KEY AUTO_INCREMENT,
  id_paciente INT,
  id_medico INT,
  data_consulta DATE,
  diagnostico VARCHAR(255),
  FOREIGN KEY (id_paciente) REFERENCES pacientes(id),
  FOREIGN KEY (id_medico) REFERENCES medicos(id)
);


-- Pacientes
INSERT INTO pacientes (nome, idade, genero) VALUES
('Ana Paula', 30, 'F'),
('Bruno Silva', 45, 'M'),
('Carlos Souza', 25, 'M'),
('Daniela Lima', 34, 'F'),
('Eduardo Pires', 29, 'M'),
('Fernanda Rocha', 40, 'F');

-- Médicos
INSERT INTO medicos (nome, especialidade) VALUES
('Dr. João Almeida', 'Cardiologia'),
('Dra. Carla Menezes', 'Dermatologia'),
('Dr. Marcos Silva', 'Clínico Geral');

-- Consultas
INSERT INTO consultas (id_paciente, id_medico, data_consulta, diagnostico) VALUES
(1, 1, '2024-01-15', 'Hipertensão leve'),
(2, 1, '2024-02-20', 'Arritmia'),
(3, 3, '2024-03-10', 'Gripe'),
(4, 2, '2024-03-18', 'Acne'),
(5, 3, '2024-04-02', 'Dor muscular'),
(6, 1, '2024-04-10', 'Check-up anual'),
(1, 2, '2024-04-20', 'Alergia de pele');

-- EXERCÍCIOS COM JOIN E FILTROS SIMPLES

-- Listar todas as consultas com nome do paciente e do médico
SELECT c.id, p.nome AS paciente, m.nome AS medico, c.data_consulta
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id
JOIN medicos m ON c.id_medico = m.id;

-- Consultas feitas com o médico "Dr. João Almeida"
SELECT p.nome, c.data_consulta, c.diagnostico
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id
JOIN medicos m ON c.id_medico = m.id
WHERE m.nome = 'Dr. João Almeida';

-- Consultas realizadas em abril de 2024
SELECT p.nome, m.nome AS medico, c.data_consulta
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id
JOIN medicos m ON c.id_medico = m.id
WHERE MONTH(c.data_consulta) = 4 AND YEAR(c.data_consulta) = 2024;

-- Pacientes com mais de 30 anos
SELECT nome, idade
FROM pacientes
WHERE idade > 30;

-- Consultas com diagnóstico contendo a palavra "dor"
SELECT p.nome, c.diagnostico
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id
WHERE c.diagnostico LIKE '%dor%';

-- Médicos que atenderam a paciente "Ana Paula"
SELECT DISTINCT m.nome
FROM consultas c
JOIN pacientes p ON c.id_paciente = p.id
JOIN medicos m ON c.id_medico = m.id
WHERE p.nome = 'Ana Paula';
