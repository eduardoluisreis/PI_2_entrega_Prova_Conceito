Create Procedure p_carrega_dados_endereco

(
	id_endereco			int
)
As


select  
	nm_rua			,
	nr_endereco		,
	nr_cep			,
	nm_bairro		,
	nm_complemento	,
	nm_cidade		,
	nm_estado		
from t_endereco
where id_endereco = @id_endereco