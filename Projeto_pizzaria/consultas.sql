/*FAZENDO UM BACKUP DEPOIS DE TUDO CRIADO PARA NÃO PERDER OS DADOS*/
create table backup_clientes select * from clientes; 
create table backup_pizzas select * from pizzas;
create table backup_pedidos select * from pedidos;
create table backup_itens select * from itens_pedido;   

/*FAZENDO CONSULTAS UTILIZANDO SELECTs, FILTROS E JOINS*/
select * from clientes;
select * from pizzas;
select * from pedidos;
select * from itens_pedido;

/*MOSTRANDO SOMENTE NOME E TELEFONE DOS CLIENTES*/
select nome, telefone from clientes;

/*Mostrar todos os sabores de pizza com preço acima de 35$*/
select * from pizzas where preco >35;

/*Ver pizzas com preço entre os preços 29 e 35*/
select * from pizzas where preco between 29 and 36 order by preco asc;

/*Mostrar apenas pizzas com sabor “Calabresa”*/
select * from pizzas where sabor = 'calabresa';

/*Listar todos os pedidos realizados no dia 2025-04-09*/
select * from pedidos where data_pedido = '2025-04-09';

/*Listar todos os telefones de clientes que moram na "Rua das flores"*/
select * from clientes where endereco like '%Rua das Flores%';

/*Listar os pedidos com ID maior que 5*/
select * from pedidos where id >5;

/*Mostrar os 3 primeiros clientes da tabela*/
select * from clientes limit 3;

/*Mostrando o nome do cliente e a data do pedido com JOIN*/
SELECT clientes.nome, pedidos.data_pedido
FROM pedidos
JOIN clientes ON pedidos.cliente_id = clientes.id;

/*Modifique o tipo do sabor da pizza "varchar (50)" por "varchar (20)"*/
alter table pizzas modify column sabor varchar (20);

/*ALTER TABLE RENAME COLUMN Renomeie a coluna telefone para contato_telefone.*/
alter table clientes change column telefone contato_telefone varchar(20);

/*Mostrando todas as tabelas já criadas*/
show tables;

/*Mostrando todo o escopo das tabelas*/
describe clientes;
describe pizzas;
describe pedidos;
describe itens_pedido;