package dto;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

public class PetHelpDTO {
 
    @NotBlank(message = "O campo Nome é obrigatório")
	protected String nome;
	
	@Email(message = "Email inválido")
	@NotBlank(message = "O campo Email é obrigatório")
	protected String email;
	
	@NotBlank(message = "O campo Telefone é obrigatório")
	protected String telefone;
	
	@NotBlank(message = "O campo Senha é obrigatório")
	protected String senha;
	
	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getEmail() {
		 return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getTelefone() {
		 return telefone;
	}
	
	public void setTelefone( String telefone) {
		this.telefone = telefone;
	}
	
	public String getSenha() {
		 return senha;
	}
	
	public void setSenha(String senha) {
		this.telefone = senha;
	}
}
