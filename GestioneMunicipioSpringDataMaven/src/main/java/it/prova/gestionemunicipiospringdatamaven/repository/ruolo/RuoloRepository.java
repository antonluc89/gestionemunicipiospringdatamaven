package it.prova.gestionemunicipiospringdatamaven.repository.ruolo;

import org.springframework.data.repository.CrudRepository;
import it.prova.gestionemunicipiospringdatamaven.model.Ruolo;

public interface RuoloRepository extends CrudRepository<Ruolo, Long> {
	Ruolo findByDescrizioneAndCodice(String descrizione, String codice);
}