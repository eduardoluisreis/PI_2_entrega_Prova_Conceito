Create Procedure p_atualiza_dados_endereco
(
@id_endereco	int,
@id_pessoa		int,
@nm_rua			varchar(100),
@nr_endereco	int,
@nr_cep			numeric,
@nm_bairro		varchar(50),
@nm_complemento	varchar(50),
@nm_cidade		varchar(50),
@nm_estado		varchar(2)
)
As


update t_endereço 
set	nm_rua			= @nm_rua				,
	nr_endereco		= @nr_endereco			,
	nr_cep			= @nr_cep				,
	nm_bairro		= @nm_bairro			,
	nm_complemento	= @nm_complemento		,
	nm_cidade		= @nm_cidade			,
	nm_estado		= @nm_estado		
where id_endereco = @id_endereco