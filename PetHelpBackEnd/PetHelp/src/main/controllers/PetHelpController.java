import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import main.services.PetHelpService;

@RestController //retorno de dados

public class PetHelpController {
    @Autowired //injeção de dependencias
    private PetHelpService petHelpService; //controller que depende do service

    public PetHelpController(PetHelpService petHelpService) {
        this.petHelpService = petHelpService;
    }

    // Métodos do controller que mapeiam para as solicitações HTTP e chamam métodos do service
     @GetMapping("/pets")
     public List<Pet> getPets() {
        return petHelpService.getAllPets();
        
     }
}
