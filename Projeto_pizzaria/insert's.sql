insert into clientes (nome, telefone, endereco)
values ('Ana Souza', '11999999999', 'Rua das Flores, 123'),
('Bruno Lima', '11988888888', 'Av. Paulista, 456'),
('Carlos Oliveira', '11977777777', 'Rua da Paz, 789');

insert into pizzas (sabor, preco)
values ('calabresa', 38.9),
('marguerita', 35.9),
('brocolis', 38.9),
('napolitana', 30.9),
('atum', 29.9),
('frango com catupiry', 29.9);

insert into pedidos (cliente_id)
values 
(1),
(2),
(3);

INSERT INTO itens_pedido (pedido_id, pizzas_id, quantidade) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 3, 1),
(3, 4, 1),
(3, 5, 1),
(2, 6, 2);
