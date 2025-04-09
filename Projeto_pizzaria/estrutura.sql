/*CRIANDO UM BANCO DE DADOS*/
create database Pizzaria;


/*COLOCANDO EM USO MEU BANCO*/
use Pizzaria;

/*CRIANDO TABELAS E SUAS ESPECIFICAÇÕES*/
create table clientes(
id int not null auto_increment primary key,
nome varchar (50) not null,
telefone varchar (50)not null,
endereco varchar (100)not null
);

create table pizzas(
id int not null auto_increment primary key,
sabor varchar (50) not null,
preco float(6,2) not null
);

/*CRIANDO TABELAS COM CHAVES ESTRANGEIRAS PARA RELACIONAMENTO*/
CREATE TABLE pedidos (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT NOT NULL,
    data_pedido DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
) ENGINE=InnoDB;

create table itens_pedido(
id int not null auto_increment primary key,
pedido_id int not null,
pizzas_id int not null,
quantidade int not null,
foreign key (pedido_id) references pedidos(id),
foreign key (pizzas_id) references pizzas(id)
);

