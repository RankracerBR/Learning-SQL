select * from Pedido

select * from PedidoItem2

alter table PedidoItem2 add constraint fk_pedido foreign key (CodigoPedido) references Pedido(Codigo)

/*alter table Clientes_ add constraint pk_cliente_ primary key(Codigo)*/