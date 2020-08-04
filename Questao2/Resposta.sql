use RAFAELPP;
go

--- Listar todos os clientes do estado de SP 
--que tenham mais de 60% das parcelas pagas.

select 
	tblPorcent._porcent, 
	nome 
from Cliente
inner join
(
	select 
	Financiamento.idCliente as _idCli,
	cast(
		(0.00 + count(dtPagamento)) /(0.00 + count(*)) 
		as decimal(10,2))as _porcent
	from Parcela
	inner join Financiamento
		on Parcela.idFinanciamento = Financiamento.idFinanciamento
	group by 
		Parcela.idFinanciamento, 
		Financiamento.idCliente
) as tblPorcent on tblPorcent._idCli = Cliente.idCliente
where
	tblPorcent._porcent > 0.60 and
	Cliente.uf = 'SP'
----------------------------------------------
-- Listar os primeiros 4 clientes 
-- que tenham alguma parcela com mais de 05 dias atrasadas 
-- (Data Vencimento maior que data atual E data pagamento nula)

USE RAFAELPP;
go
declare 
	@dataAtraso as datetime = getdate();
	set @dataAtraso = DATEADD(day, 5, @dataAtraso);

select distinct top 4 Cliente.nome
from Parcela 
inner Join Financiamento
	on Parcela.idFinanciamento = Financiamento.idFinanciamento
inner join Cliente
	on Financiamento.idCliente = Cliente.idCliente
where 
	dtPagamento is null and
	dtVencimento < @dataAtraso


-- Listar todos os clientes que já atrasaram 
-- em algum momento duas ou mais parcelas em mais de 10 dias, 
-- e que o valor do financiamento seja maior que R$ 10.000,00.

use RAFAELPP;

go

select nome 
from Cliente
inner join
(
	select count(*) as _qtdAtraso,
		Parcela.idFinanciamento as _idFinc,
		Cliente.idCliente as _idCli,
		Financiamento.valorTotal as _valTotal
	from Parcela 
	inner join Financiamento on
		Parcela.idFinanciamento = Financiamento.idFinanciamento
	inner join Cliente on
		Financiamento.idCliente = Cliente.idCliente
	where 
		dtPagamento > dtVencimento and
		cast(0.00 + valorTotal as decimal(10,2)) > 10000.00
	group by Parcela.idFinanciamento, Cliente.idCliente, Financiamento.valorTotal
) as tblAtrasos on Cliente.idCliente = tblAtrasos._idCli
where tblAtrasos._qtdAtraso >= 2	
