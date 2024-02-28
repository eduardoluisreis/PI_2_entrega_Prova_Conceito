Create Procedure p_incluir_dados_banco

(

	@nr_conta_corrente	int,
	@dig_conta_corrente	int,
	@nr_agencia			int,
	@dig_aencia			int,
	@chave_pix			varchar(50),
)

As

Insert into t_banco
(
	id_pessoa				,
	nr_conta_corrente		,
	dig_conta_corrente		,
	nr_agencia				,
	dig_aencia				,
	chave_pix			

)

Values 
(
	@id_pessoa				,
	@nr_conta_corrente		,
	@dig_conta_corrente		,
	@nr_agencia				,
	@dig_aencia				,
	@chave_pix				
)

