CREATE DATABASE ESTUDANTES;
USE ESTUDANTES;


CREATE TABLE alunos (
  id INT NOT NULL auto_increment primary key,
  nome VARCHAR(50),
  idade INT,
  curso VARCHAR(50),
  nota_final DECIMAL(5,2)
);

INSERT INTO alunos (id, nome, idade, curso, nota_final) VALUES
(1, 'Ana', 20, 'Engenharia', 8.5),
(2, 'Bruno', 22, 'Administração', 7.0),
(3, 'Carlos', 19, 'Engenharia', 9.0),
(4, 'Daniela', 21, 'Direito', 6.5),
(5, 'Eduardo', 23, 'Administração', 7.8),
(6, 'Fernanda', 20, 'Direito', 9.5),
(7, 'Gustavo', 24, 'Engenharia', 6.0),
(8, 'Helena', 22, 'Administração', 8.2);

/*1. Listar todos os alunos em ordem alfabética pelo nome.*/
SELECT * FROM alunos
ORDER BY nome;

/*2. Listar os alunos em ordem decrescente de idade.*/
SELECT * FROM alunos
ORDER BY idade DESC;

/*3. Mostrar os alunos com suas notas finais, ordenando pela maior nota primeiro.*/
SELECT nome, nota_final FROM alunos
ORDER BY nota_final DESC;

/*4. Mostrar nome e curso dos alunos, ordenando por curso em ordem crescente.*/
SELECT nome, curso FROM alunos
ORDER BY curso ASC;

/*5. Mostrar todos os dados, ordenando primeiro por curso, depois por nota_final decrescente.*/
SELECT * FROM alunos
ORDER BY curso, nota_final DESC;

/*6. Mostrar nome e idade dos alunos, ordenando pela menor idade.*/
SELECT nome, idade FROM alunos
ORDER BY idade;

/*7. Mostrar somente alunos do curso de Engenharia, ordenando pela nota mais baixa primeiro.*/
SELECT * FROM alunos
WHERE curso = 'Engenharia'
ORDER BY nota_final ASC;

/*8. Listar todos os alunos e ordenar por curso em ordem decrescente, depois por nome crescente.*/
SELECT * FROM alunos
ORDER BY curso DESC, nome ASC;



