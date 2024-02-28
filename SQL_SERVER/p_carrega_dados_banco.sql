Create Procedure p_carrega_dados_banco

(
	id_banco		int
)
As


select  
	nr_conta_corrente	,
	dig_conta_corrente	,
	nr_agencia			,
	dig_aencia			,
	chave_pix				
from t_banco
where id_banco = @id_banco