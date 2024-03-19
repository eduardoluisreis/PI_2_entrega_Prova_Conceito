package domain;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Enity
public class PetHelp {
	
    @Id
    @GeneratedValue
	private Integer idPetHelp;

	@Column(nullable = false, length = 50)
	private String nome;
	
    @Column(nullable = false, length = 120)
	private String email;

	@Column(nullable = false)
	private String telefone;

	@Column(nullable = false)
	protected String senha;

	public PetHelp() {}
	
	public PetHelp (Integer idPetHelp, String nome, String email, String telefone, String senha) {
		this.idPetHelp = idPetHelp;
		this.nome = nome;
		this.email = email;
		this.telefone = telefone;
		this.senha = senha;	
	}
	
	public Integer getIdPetHelp() {
		return idPetHelp;
	}
	
	public void setIdPetHelp(Integer idPetHelp) {
		this.idPetHelp = idPetHelp;
	}
	
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

