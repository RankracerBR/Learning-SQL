select * from StatusPedidoItem2

insert PedidoItemLog values(1,2,1,getdate())

select * from PedidoItemLog

select * 
from Clientes cli 
inner join Pedido ped
on	  cli.Codigo = ped.CodigoCliente

select * 
from Clientes cli 
left join Pedido ped
on	  cli.Codigo = ped.CodigoCliente

select  t4.Codigo,
		t4.Descricao,
		sum(t1.Preco * t1.Quantidade)Somatoria
from PedidoItem t1
inner join Pedidoitemlog t2
on    t1.CodigoPedido = t2.CodigoPedido
and   t1.CodigoProduto = t2.CodigoProduto
inner join StatusPedidoItem t3
on    t3.Codigo = t2.CodigoStatusPedidoItem
inner join Produtos t4
on    t4.Codigo = t2.CodigoProduto

group by t4.Codigo,
		t4.Descricao
order by 3 desc

/*
select cli.nome,
		ped.TotalPedido,
		case 
			when cli.TipoPessoa = 'F' then 'Fisica'
			else 'Juridica'
		end TipoPessoa
from Clientes cli
left join Pedido ped
on	cli.codigo = ped.CodigoCliente */