create table cliente (
   idcliente integer not null,
	nome varchar(50) not null, -- o que esta entre() é o maximo de caracteres, Pedro tem 5 caracteres então, esta dentro da quantidade permitida  
	cpf char(11), -- cpf esta com  numero 11 pois é obrigatorio na questão de quantidade
    rg varchar (50),
	data_nascimento date,
	genero char(1),
	profissão varchar(30),
	nacionalidade varchar(30),
	logradouro varchar  (30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),         
	uf varchar(30),
	observação text,
    
	--primary key - chave primaria, não pode ser repetido
	constraint pk_cln_idcliente primary key (idcliente) 
	);
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf )
	values (1, 'Manoel', '88828383821', '32323', '2000-01-30','M', 'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade Novo', 'Porto Uniao', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf )
	values (2,'Geraldo', '12345678921', '56565', '1987-01-04', 'M', 'Engenheiro','Brasileiro','Rua das Limas', '200', 'Ap', 'Centro', 'Porto Uniao', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (3, 'Carlos', '88999876512', '12212', '1987-10-01', 'M', 'Pedreiro', 'Brasileira', 'Rua das laranjeiras', '300', 'Apart.', 'Cto.', 'Canoinhas', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (4, 'Adriana','12343212345', '12332', '1989-09-10', 'F', 'Jornalista', 'Brasileira', 'Rua das Limas', '240','Casa','Sao Pedro','Porto Vitoria', 'PR');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (5, 'Amanda', '98798765478', '34532', '1991-03-04', 'F', 'Jorn.', 'Italiana', 'Av.central', '100', null, 'Sao Pedro', 'General Carneiro', 'PR');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (6, 'Angelo', '98765423409', '12345','2000-01-01', 'M','Professor', 'Brasileiro', 'Av.Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (7, 'Anderson', null, null, null, 'M','Prof.', 'Italiano', 'Av.Brasil', '100', 'Apartamento', 'Santa Rosa', 'Rio de Janeiro', 'RJ');

    insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (8, 'Camila', '98745632110', null, '2001-10-10', 'F', 'Professora', 'Norte Americana', 'Rua Central', '4333', null, 'Centro', 'Uberlandia', 'MG');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (10, 'Fabricio', '78034513451', '23454', null, 'M', 'Estudante', 'Brasileiro', null, null, null, null, 'PU', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', null, null, null, null, 'Porto uniao', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (12, 'Gilmar', '09856743201', '888', '2000-02-10', 'M', 'Estud.', null, 'Rua das laranjeiras', '200', null, 'C.nova', 'Canoinhas', 'SC');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (13, 'Diego', '14637184379', '11123', null, 'M', 'Professor', 'Alemão', 'Rua central', '455', 'casa', 'cidade N', 'São Paulo', 'SP');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (14,'Jeferson',null, null, '1983-07-01','M',null, 'brasileiro', null, null, null, null, 'União da Vitoria', 'PR');
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (15, 'Jessica', null, null, null, 'F', 'Estudante', null, null, null, null, null, 'União da Vitoria', 'PR');
	
	select * from cliente; -- Seleciona infromação geral da tabela.
	
	select nome, data_nascimento from cliente; -- Seleciona informações especificas 
	
	select nome, data_nascimento as "Data de nascimento" from cliente;
	
	select 'CPF:  ' || cpf || ' RG: ' || rg from cliente;
	
	select * from cliente limit 3;
	
	select nome, data_nascimento from cliente where data_nascimento> '2000-01-01';
	
	select nome from cliente where nome like 'M%'; -- o caractere '%' + uma letra inicial, busca apanes nomes com a inicial.
	
	select nome , data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01';
	
	select nome, rg from cliente where rg is null;
	
    select nome from cliente order by nome;
	
	select nome from cliente order by nome desc;
	
	select genero from cliente where genero like 'F';
	
	select nome from cliente where nome like 'R%';
	
	select nome from cliente where nome like 'C%';
	
	select nome from cliente where nome like '%a'; -- Consulta clientes que o nome termina com a letra 'a'
	
	select logradouro from cliente where logradouro> 'Centro';
	
	select logradouro from cliente where logradouro like 'A%';
	
	select nome, genero, profissão from cliente order by nome, genero, profissão desc; -- ok 
	
	select nome, profissão from cliente order by nome; -- ok 
	
	select uf from cliente where uf like 'SC'; -- Correto!
	
	select nome , data_nascimento from cliente where data_nascimento between '2000-01-01' and '2002-01-01'; --ok
	
	select nome from cliente where nacionalidade> 'Brasileira';
	
	select nome, logradouro, numero, complemento, bairro,municipio, uf from cliente order by nome;
	
	select nome, bairro from cliente where bairro = 'Centro' or bairro = 'Cto.' or bairro = 'Ctr'

    select nome, complemento from cliente where complemento like 'A%'
	
	select nome, cpf from cliente where cpf is null;
	
	select nome, profissão from cliente order by profissão;

    select nome, nacionalidade from cliente where nacionalidade like 'Brasil%';
	
	select nome, numero from cliente  where numero is not null; 
	
	select nome || ' - ' || logradouro || ' - ' || numero || ' - '|| complemento from cliente; -- concatenado 
	
	
	-- Alteração de dados e Clientes: 
	
	select* from cliente;
	update cliente set nome = 'Teste' where idcliente = 1;
	
	update cliente set nome = 'Adriano', genero = 'M' , numero = '241' where idcliente = 4;
	insert into cliente (idcliente, nome) values (16, 'João');
	delete from cliente where idcliente = 16;
	
	-- Exercicio: 
	select * from cliente;
	
	insert into cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissão, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf)
	values (16, 'Maicon', '12345678909', '1234', '1996-10-10', 'F', 'Empresario', null, null, null, null, null, 'Florianopolis', 'PR');
	
	update cliente set cpf = '45390569432', genero = 'M', nacionalidade = 'Brasileira', uf = 'SC' where idcliente = 16;

	values (4, 'Adriana','12343212345', '12332', '1989-09-10', 'F', 'Jornalista', 'Brasileira', 'Rua das Limas', '240','Casa','Sao Pedro','Porto Vitoria', 'PR');
	
	delete from cliente where idcliente = 16;
	
create table profissão (
	   idprofissão integer not null,
	   nome varchar(30) not null,
		
	   constraint pk_prf_idprofissão primary key (idprofissão),
	   constraint un_prf_nome unique (nome)	
	
	);
	
	insert into profissão (idprofissão, nome) values (1, 'Estudante');
	insert into profissão (idprofissão, nome) values (2, 'Engenheiro');
	insert into profissão (idprofissão, nome) values (3, 'Pedreiro');
	insert into profissão (idprofissão, nome) values (4, 'Jornalista');
	insert into profissão (idprofissão, nome) values (5, 'Professor');
	
	select * from profissão
	
	select profissão from cliente
	
	
create table nacionalidade (
	  idnacionalidade integer not null, 
	  nome varchar(30) not null,
		
	  constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
	  constraint un_ncn_nome unique (nome)
	); 
	
	select nacionalidade from cliente;
	
	insert into nacionalidade (idnacionalidade, nome) values (1, 'Brasileira');
	insert into nacionalidade (idnacionalidade, nome) values (2, 'Italiana');
	insert into nacionalidade (idnacionalidade, nome) values (3, 'Norte-americana');
	insert into nacionalidade (idnacionalidade, nome) values (4, 'Alemã');
	
	select * from nacionalidade;
	
create table complemento (
    idcomplemento integer not null,
	nome varchar(30) not null,
	
	constraint pk_cpl_idcomplemento primary key (idcomplemento),
	constraint un_cpl_nome unique (nome)
	
	);
	
	
	
	insert into complemento (idcomplemento, nome) values (1, 'Casa');
	insert into complemento (idcomplemento, nome) values (2, 'Apartamento');
	
	select * from complemento;
	
	
create table bairro (
    idbairro integer not null,
	nome varchar(30) not null,
	
	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
	);
	
	insert into bairro (idbairro, nome) values (1, 'Cidade Nova');
	insert into bairro (idbairro, nome) values (2, 'Centro');
	insert into bairro (idbairro, nome) values (3, 'São Pedro');
	insert into bairro (idbairro, nome) values (4, 'Santa Rosa');
	
	select * from bairro
	
	select * from cliente;
	
	alter table -- é utilizado para alterar a estrutura da tabela.
	
	alter table cliente rename column profissão to idprofissão;
	alter table cliente alter column idprofissão type integer;
	-- Estudante -> 1, 9, 10, 12, 15, 17
	-- Engenheiro -> 2
	-- Pedreiro -> 3
	-- Jornalista -> 4,5
	-- Null -> 11,14
	alter table cliente drop idprofissão;
	alter table cliente add idprofissão integer; -- fk = foreing key
	alter table cliente add constraint fk_cln_idprofissão foreign key (idprofissão) references profissão (idprofissão);
	
	update cliente set idprofissão = 1 where idcliente in (1, 9, 10, 12, 15, 17);
	update cliente set idprofissão = 2 where idcliente = 2;
	update cliente set idprofissão = 3 where idcliente = 3;
	update cliente set idprofissão = 4 where idcliente in (4, 5);
	update cliente set idprofissão = 5 where idcliente in (11, 14);
	
	select * from profissão;
	delete from profissão where idprofissão = 10;
	insert into profissão (idprofissão, nome) values (10, 'Teste');
	
	select * from cliente;
	alter table cliente drop nacionalidade;
	alter table cliente add idnacionalidade integer;
	alter table cliente add constraint fk_cln_idnacionalidade foreign key (idnacionalidade) references nacionalidade(idnacionalidade);
	select * from nacionalidade
	update cliente set idnacionalidade = 1 where idcliente in (1,2,3,4,6,10, 11, 14);
	update cliente set idnacionalidade = 2 where idcliente in (5,7);
	update cliente set idnacionalidade = 3 where idcliente = 8;
	update cliente set idnacionalidade = 4 where idcliente in (9,13);
	
	select * from cliente;
	alter table cliente drop complemento;
	alter table cliente add idcomplemento integer;
	alter table cliente add constraint fk_cln_idcomplemento foreign key (idcomplemento) references complemento (idcomplemento);
	select * from complemento
	update cliente set idcomplemento = 1 where idcliente in (1, 4, 9, 13);
	update cliente set idcomplemento = 2 where idcliente in (2, 3, 7);
	
	select * from cliente;
	alter table cliente drop bairro;
	alter table cliente add idbairro integer;
	alter table cliente add constraint fk_cln_idbairro foreign key (idbairro) references bairro (idbairro);
	
	select * from bairro;
	update cliente set idbairro = 1 where idcliente in (1, 12, 13);
	update cliente set idbairro = 2 where idcliente in (2, 3, 6, 8, 9);
	update cliente set idbairro = 3 where idcliente in (4,5);
	update cliente set idbairro = 4 where idcliente = 7;
	
	select * from cliente 
	create table uf (
	iduf integer not null,
	nome varchar(30) not null,
	sigla char(2) not null,
	
	constraint pk_ufd_idunidade_federação primary key (iduf),
	constraint un_ufd_nome unique (nome),
	constraint un_ufd_sigla unique (sigla)	
	);
	
	insert into uf (iduf, nome, sigla) values (1, 'Santa Catarina', 'SC');
	insert into uf (iduf, nome, sigla) values (2, 'Parana', 'PR');
    insert into uf (iduf, nome, sigla) values (3, 'São Paulo', 'SP');
	insert into uf (iduf, nome, sigla) values (4, 'Minas Gerais', 'MG');
	insert into uf (iduf, nome, sigla) values (5, 'Rio Grande do Sul', 'RS');
	insert into uf (iduf, nome, sigla) values (6, 'Rio de Janeiro', 'RJ');
	
	select * from uf
	
	create table municipio (
	    idmunicipio integer not null,
		nome varchar(30) not null,
		iduf integer not null,
		
		constraint pk_mnc_idmunicipio primary key (idmunicipio),
		constraint un_mnc_nome unique (nome),
		constraint fk_mnc_iduf foreign key (iduf) references uf (iduf)
		
	);
	
	
	insert into municipio (idmunicipio, nome, iduf) values (1,'Porto Uniao', 1);
        insert into municipio (idmunicipio, nome, iduf) values (2,'Canoinhas', 1);
	insert into municipio (idmunicipio, nome, iduf) values (3,'Porto Vitória', 2);
	insert into municipio (idmunicipio, nome, iduf) values (4,'General Carneiro', 2);
	insert into municipio (idmunicipio, nome, iduf) values (5,'São Paulo', 3);
	insert into municipio (idmunicipio, nome, iduf) values (6,'Rio de Janeiro', 6);
	insert into municipio (idmunicipio, nome, iduf) values (7,'Uberlandia', 4);
	insert into municipio (idmunicipio, nome, iduf) values (8,'Porto Alegre', 5);
	insert into municipio (idmunicipio, nome, iduf) values (9,'Uniao da Vitoria', 2);
	select * from municipio
	
    select * from cliente 
    alter table cliente drop municipio;
	alter table cliente drop uf;
	alter table cliente add idmunicipio integer;
	alter table cliente add constraint fk_cliente_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio);





 	
