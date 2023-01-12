select * from Clientes_

select * from Produtos

select *, convert(varchar, DataSolicitacao, 103)
from Pedido

/*insert Pedido values (2,getdate(),0,22.49,1)*/

select * from PedidoItem2
/*
insert PedidoItem2 values (2,1,1.50,1)
insert PedidoItem2 values (2,1,22.49,2)*/

select *,
		case 
			when TipoPessoa = 'J' then 'Juridica'
			when TipoPessoa = 'F' then 'Fisica'
			else 'Pessoa Indefinida'
		end + convert(varchar,getdate(),103)
from Clientes_


/*
select isnull(DataCriacao,getdate()), *
from Clientes_*/
/*
insert Clientes_ (Codigo,Nome,TipoPessoa) values (2,'Augusto','F')*/

/*insert Produtos values(1,'Caneta','Caneta azul',1.5)
insert Produtos values(2,'Caneta','Caderno 10 matérias',20.99)*/


/*select *
from  Clientes_
where TipoPessoa = 'J'

select * 
from Clientes_
where Codigo = 1
OR  TipoPessoa = 'J'

update Clientes_  /* nunca fazer esse tipo de update sem selecionar uma pessoa especifica */
set	TipoPessoa = 'J'
	/*Nome = 'Julia'
where TipoPessoa = 'J'*/




/*delete 
from Clientes_
where Codigo in(5,4,3,2)*/*/

