create table Teste
(
	Descricao varchar(50) null, /* o null � a aus�ncia de valores*/
	Complemento char(10) not null /*o not null n�o aceita a aus�ncia de valores*/

)

/*int(� menor do que bigint)*/
/*bigint(� maior do que o int)*/
/*varchar(n�o tem espa�o depois da informa��o)*/
/*char(ter� espa�o depois das informa��es se n�o for do tamanho declarado)*/
/*bit(0,1)*/

insert Teste values(null,'a')
select * from Teste