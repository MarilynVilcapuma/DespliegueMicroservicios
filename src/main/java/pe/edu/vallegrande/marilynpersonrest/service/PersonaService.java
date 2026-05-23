package pe.edu.vallegrande.marilynpersonrest.service;

import pe.edu.vallegrande.marilynpersonrest.model.Persona;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

public interface PersonaService {

    Flux<Persona> findAll();

    Mono<Persona> findById(Long id);

    Mono<Persona> save(Persona persona);

    Mono<Persona> update(Long id, Persona persona);

    Mono<Void> deleteById(Long id);
}
