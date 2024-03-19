import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import repositories.PetHelpRepository;
import java.util.List;
import domain.PetHelp;

@Service
public class PetHelpService {
    @Autowired
    private PetHelpRepository petHelpRepository;

    public List<PetHelpRepository> listarTodos(){
        return this.petHelpRepository.findAll();
    }

    public void createPetHelp(PetHelp petHelp) {
        this.petHelpRepository.addPetHelp(petHelp);
    }

    public PetHelp readForId(int idPetHelp) {
        return this.petHelpRepository.getPetHelp(idPetHelp);
    }

    public void updatePetHelp(
        int idPetHelp,
        String nome,
        String email,
        String telefone,
        String senha) {
        this.petHelpRepository.updatePetHelp(idPetHelp, nome, email, telefone, senha);
    }
    
    public void deletePetHelp(int idPetHelp) {
        this.petHelpRepository.deletePetHelp(idPetHelp);
    }
}