Create Procedure p_incluir_dados_pet_help

(

	@nm_pessoa			varchar(100),
	@nm_email			varchar(100),
	@nr_telefone		varchar(20),
	@nm_senha			varchar(20)
)	

As

Insert into t_pet_help
(
	nm_pessoa	,
	nm_email	,
	nr_telefone	,
	nm_senha		
)

Values 
(
	@nm_pessoa	,
	@nm_email	,
	@nr_telefone,
	@nm_senha	
)

