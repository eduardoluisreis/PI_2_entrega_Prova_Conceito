import org.springframework.web.bind.annotation.RestController;

@RestController //retorno de dados

public class PetHelpController {
    @Autowired //injeção de dependencias
    private PetHelpService petHelpService; //controller que depende do service
}
