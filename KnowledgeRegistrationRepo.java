package com.example.demo.repo;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.example.demo.model.KnowledgeRegistration;

@Repository
public interface KnowledgeRegistrationRepo extends CrudRepository<KnowledgeRegistration, Integer> {

}
