Create Procedure p_incluir_dados_endereco

(
	@nm_rua			varchar(100),
	@nr_endereco	int,
	@nr_cep			numeric,
	@nm_bairro		varchar(50),
	@nm_complemento	varchar(50),
	@nm_cidade		varchar(50),
	@nm_estado		varchar(2)
	
)

As

Insert into t_endereço 
(	
	id_pessoa		,
	nm_rua			,
	nr_endereco		,
	nr_cep			,
	nm_bairro		,
	nm_complemento	,
	nm_cidade		,
	nm_estado		
)

Values 
(
	@id_pessoa			,
	@nm_rua				,
	@nr_endereco		,
	@nr_cep				,
	@nm_bairro			,
	@nm_complemento		,
	@nm_cidade			,
	@nm_estado		
)

