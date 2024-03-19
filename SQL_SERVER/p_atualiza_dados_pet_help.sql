Create Procedure p_atualiza_dados_pet_help
(
	@id_pet_help		int,
	@nm_pessoa			varchar(100),
	@nm_email			varchar(100),
	@nr_telefone		varchar(20),
	@nm_senha			varchar(20)
)
As


update t_pet_help
set	nm_pessoa		= @nm_pessoa,			
	nm_email		= @nm_emai,	
	nr_telefone		= @nr_telefone,		
	nm_senha		= @nm_senha		
where id_pet_help = @id_pet_help