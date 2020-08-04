create database RAFAELPP;
GO
use RAFAELPP;
GO



create table Cliente(
	idCliente int primary key identity(1,1),
	nome varchar(255),
	uf varchar(2),
	celular varchar(25),
);


create table Financiamento(
	idFinanciamento int primary key identity(1,1),
	tipoFinanciamento varchar(100),
	valorTotal float,
	dataVencimento int,
	idCliente int,
	constraint fk_finCli 
	foreign key (idCliente) references Cliente (idCliente)
);

create table Parcela(
	numParcela int,
	valor float,
	dtVencimento datetime,
	dtPagamento datetime,
	idFinanciamento int,
	constraint fk_parcFin
	foreign key (idFinanciamento) references Financiamento (idFinanciamento) 
);

