Create Procedure p_atualiza_dados_banco
(
@id_banco			int,
@id_pessoa			int,
@nr_conta_corrente	int,
@dig_conta_corrente	int,
@nr_agencia			int,
@dig_aencia			int,
@chave_pix			varchar(50),

)
As


update t_banco 
set	nr_conta_corrente	= @nr_conta_corrente	,
	dig_conta_corrente	= @dig_conta_corrente	,
	nr_agencia			= @nr_agencia			,
	dig_aencia			= @dig_aencia			,
	chave_pix			= @chave_pix			

where id_banco = @id_banco