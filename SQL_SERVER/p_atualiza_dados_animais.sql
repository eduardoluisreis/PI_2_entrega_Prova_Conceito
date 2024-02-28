Create Procedure p_atualiza_dados_animais
(

id_animal			int,
id_pessoa_adotante	int,
id_pessoa_ong		int,
nm_animal			varchar(100),
id_tp_animal		int,
nm_cor				varchar(20),
nm_raca				varchar(50),
nm_sexo				varchar(20),
dt_nascimento		smalldatetime,
cd_imagem			text

)
As


update t_animais 
set	nm_animal			= @nm_animal		,	
	id_tp_animal		= @id_tp_animal		,
	nm_cor				= @nm_cor			,	
	nm_raca				= @nm_raca			,	
	nm_sexo				= @nm_sexo			,	
	dt_nascimento		= @dt_nascimento	,	
	cd_imagem			= @cd_imagem			

where id_animal = @id_animal