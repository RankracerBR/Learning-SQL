create table Teste
(
	Descricao varchar(50) null, /* o null é a ausência de valores*/
	Complemento char(10) not null /*o not null não aceita a ausência de valores*/

)

/*int(é menor do que bigint)*/
/*bigint(é maior do que o int)*/
/*varchar(não tem espaço depois da informação)*/
/*char(terá espaço depois das informações se não for do tamanho declarado)*/
/*bit(0,1)*/

insert Teste values(null,'a')
select * from Teste