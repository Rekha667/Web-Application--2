package com.example.demo.repo;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.example.demo.model.EventRegistration;

@Repository
public interface EventRegistrationRepo extends CrudRepository<EventRegistration, Integer> {

}
