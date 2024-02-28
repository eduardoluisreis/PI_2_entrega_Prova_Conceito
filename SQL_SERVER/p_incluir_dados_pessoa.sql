Create Procedure p_incluir_dados_pessoa

(

	@nm_pessoa			varchar(100),
	@dt_nascimento		smalldatetime,
	@nr_cpf_cnpj		varchar(20),
	@tipo_pessoa		varchar(50),
	@cd_tp_registro		int,
	@nm_email			varchar(100),
	@nr_telefone		varchar(20)
)

As

Insert into t_pessoas
(
	nm_pessoa		,
	dt_nascimento	,
	nr_cpf_cnpj		,
	tipo_pessoa		,
	cd_tp_registro	,
	nm_email		,
	nr_telefone	
)

Values 
(

@nm_pessoa		,
@dt_nascimento	,
@nr_cpf_cnpj	,
@tipo_pessoa	,
@cd_tp_registro	,
@nm_email		,
@nr_telefone	
)

