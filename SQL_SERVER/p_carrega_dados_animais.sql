Create Procedure p_carrega_dados_animais

(
	id_animais		int
)
As


select  
nm_animal			,
id_tp_animal		,
nm_cor				,
nm_raca				,
nm_sexo				,
dt_nascimento		,
cd_imagem			
from t_animais
where id_animal = @id_animal