
Create table t_pessoas
(

id_pessoa		int identity,
nm_pessoa		varchar(100),
dt_nascimento	smalldatetime,
nr_cpf_cnpj		varchar(20),
tipo_pessoa		varchar(50),
cd_tp_registro	int,
nm_email		varchar(100),
nr_telefone		varchar(20)
)


Create table t_endereco
(
id_endereco		int identity,
id_pessoa		int,
nm_rua			varchar(100),
nr_endereco		int,
nr_cep			numeric,
nm_bairro		varchar(50),
nm_complemento	varchar(50),
nm_cidade		varchar(50),
nm_estado		varchar(2)
)


Create table t_banco
(
id_banco			int identity,
id_pessoa			int,
nr_conta_corrente	int,
dig_conta_corrente	int,
nr_agencia			int,
dig_aencia			int,
chave_pix			varchar(50)
)

Create table t_animais
(
id_animal			int identity,
id_pessoa_adotante	int,
id_pessoa_ong		int,
nm_animal			varchar(100),
id_tp_animal		int,
nm_cor				varchar(20),
nm_raca				varchar(50),
nm_sexo				varchar(20),
dt_nascimento		smalldatetime,
cd_imagem			text
)



