select * from Clientes


select *
from Clientes 
where TipoPessoa = 'J'

select * 
from Clientes
where Codigo = 1
OR TipoPessoa = 'J'


/*
delete 
from Clientes 
where Codigo in(2)
*/

/*
update Clientes 
set TipoPessoa = 'J'*/

/*
update Clientes
set		Codigo = 7,
		Nome = 'Augusto'
where TipoPessoa = 'J'
*/
/*
select TipoPessoa,Nome,* 
from Clientes */


/*
insert into Clientes(Codigo,Nome,TipoPessoa)values(1,'Thiago','F');
insert Clientes (Codigo,Nome,TipoPessoa)values(2,'Thiago','F');
insert Clientes(TipoPessoa,Codigo,Nome)values('F',3,'Thiago');
insert Clientes values(4,'Thiago','F');
insert Clientes values(5,'Thiago','F'),(1,'Thiago','J');*/