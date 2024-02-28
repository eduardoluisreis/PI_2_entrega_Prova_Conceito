Create Procedure p_carrega_dados_pessoa

(
	@id_pessoa			int
)
As


select  
	nm_pessoa		,
	dt_nascimento	,
	nr_cpf_cnpj		,
	tipo_pessoa		,
	cd_tp_registro	,
	nm_email		,
	nr_telefone		
from t_pessoas
where id_pessoa = @id_pessoa

