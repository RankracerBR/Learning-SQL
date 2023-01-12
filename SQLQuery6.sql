select * from Clientes 

select * from Produtos 

select *, convert(varchar,DataSolicitacao,103)
from Pedido 

select *
from PedidoItem 

DELETE FROM dbo.Clientes WHERE Codigo = 1
select * from PedidoItem

select * 
from Clientes

insert Clientes values(1,'Julio','J',getdate())


alter table Clientes add constraint pk_cliente2 primary key(Codigo)


/*
select *,
		case 
			when TipoPessoa = 'J' then 'Juridica'
			when TipoPessoa = 'F' then 'Fisica'
			else 'Pessoa Indefinida'
		end + convert(varchar,GETDATE(),103)
from Clientes */

/*
select isnull(DataCriacao,getdate()), *
from Clientes*/


/*
insert Pedido values(1,getdate(),0,3,7)
insert PedidoItem values(2,1,1.5,1)
insert PedidoItem values(2,2,20.99,1)*/

/*
insert Produtos values(1,'Caneca','Caneca Azul',1.5)
insert Produtos values(2,'Caderno','Caderno 10 matérias',20.99)*/