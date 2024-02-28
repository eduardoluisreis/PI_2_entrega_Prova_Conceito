Create Procedure p_atualiza_dados_pessoa
(
	@id_pessoa			int,
	@nm_pessoa			varchar(100),
	@dt_nascimento		smalldatetime,
	@nr_cpf_cnpj		varchar(20),
	@tipo_pessoa		varchar(50),
	@cd_tp_registro		int,
	@nm_email			varchar(100),
	@nr_telefone		varchar(20)
)
As


update t_pessoas 
set	nm_pessoa		= @nm_pessoa		,
	dt_nascimento	= @dt_nascimento	,
	nr_cpf_cnpj		= @nr_cpf_cnpj		,
	tipo_pessoa		= @tipo_pessoa		,
	cd_tp_registro	= @cd_tp_registro	,
	nm_email		= @nm_email			,
	nr_telefone		= @nr_telefone	
where id_pessoa = @id_pessoa