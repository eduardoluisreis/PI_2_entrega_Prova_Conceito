Create Procedure p_carrega_dados_pet_help

(
	@id_pet_help			int
)
As


select  
nm_pessoa		,
nm_email		,
nr_telefone		,	
nm_senha			
from t_pet_help
where id_pet_help = @id_pet_help

