package repositories;

import org.springframework.stereotype.Repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.PetHelpBackEnd.domain.PetHelp;

@Repository
public interface PetHelpRepository extends JpaRepository<PetHelp, Integer> {

}
