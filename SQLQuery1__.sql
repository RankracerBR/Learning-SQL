select * from Clientes


update Pedido set codigostatus = 1, descstatus = 'Em andamento'

select * from Status

select * 
from Pedido 
/*ALTER TABLE Pedido DROP COLUMN DescStatus;*/

alter table Pedido add CodigoStatus int
alter table Pedido add DescStatus varchar(50)

select * from Produtos
select * from PedidoItem