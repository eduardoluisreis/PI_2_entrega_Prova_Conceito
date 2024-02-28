Create Procedure p_incluir_dados_animais

(

	@nm_animal			varchar(100),
	@id_tp_animal		int,
	@nm_cor				varchar(20),
	@nm_raca			varchar(50),
	@nm_sexo			varchar(20),
	@dt_nascimento		smalldatetime,
	@cd_imagem			text

)

As

Insert into t_animais
(
	
	id_pessoa_adotante	,
	id_pessoa_ong		,
	nm_animal			,
	id_tp_animal		,
	nm_cor				,
	nm_raca				,
	nm_sexo				,
	dt_nascimento		,
	cd_imagem			

)

Values 
(
	
	@id_pessoa_adotante	,
	@id_pessoa_ong		,
	@nm_animal			,
	@id_tp_animal		,
	@nm_cor				,
	@nm_raca			,
	@nm_sexo			,
	@dt_nascimento		,
	@cd_imagem			
	
)

