create table Pedido
(
	Codigo int not null,
	DataSolicitacao datetime,
	FlagPago bit not null,
	TotalPedido float not null,
	CodigoCliente int not null
)

create table PedidoItem
(
	CodigoPedido int not null,
	CodigoProduto int not null,
	Preco float not null,
	Quantidade int not null
)