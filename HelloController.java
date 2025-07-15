package com.example.demo;

import com.example.demo.model.*;
import com.example.demo.repo.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.ui.Model;
import java.util.Optional;

@Controller
public class HelloController {

    @Autowired
    private KnowledgeRegistrationRepo knowledgeRepo;

    @Autowired
    private EventRegistrationRepo eventRepo;

    @GetMapping("/")
    public String home() {
        return "home";
    }

    @GetMapping("/about")
    public String about() {
        return "about";
    }

    
    @GetMapping("/contact")
    public String contact() {
        return "contact";
    }

    @GetMapping("/products")
    public String products() {
        return "products";
    }

    @GetMapping("/registration-advanced")
    public String registrationAdvanced() {
        return "registration-advanced";
    }

    @GetMapping("/login1")
    public String login1() {
        return "login1";
    }

    @GetMapping("/services")
    public String services() {
        return "services";
    }

    @GetMapping("/solutions")
    public String solutions() {
        return "solutions";
    }

    @GetMapping("/what we do")
    public String whatwedo() {
        return "what we do";
    }

    @GetMapping("/why we are")
    public String whyweare() {
        return "why we are";
    }

    @GetMapping("/work with us")
    public String workwithus() {
        return "work with us";
    }

    @GetMapping("/delete-record")
    public String deleterecord() {
        return "delete-record";
    }
    
    @PostMapping("/register/knowledge")
    public String registerKnowledge(
    		@RequestParam int id,
            @RequestParam String name,
            @RequestParam String company,
            @RequestParam String email,
            @RequestParam String mobileno,
            @RequestParam String interests,
            Model model
    ) {
        KnowledgeRegistration reg = new KnowledgeRegistration();
        reg.setId(id);
        reg.setName(name);
        reg.setCompany(company);
        reg.setEmail(email);
        reg.setMobileno(mobileno);
        reg.setInterests(interests);

        knowledgeRepo.save(reg);
        model.addAttribute("msg", "Knowledge Training Registered Successfully");
        return "result";
    }

    @PostMapping("/register/event")
    public String registerEvent(
            @RequestParam String name,
            @RequestParam String company,
            @RequestParam String email,
            @RequestParam String mobileno,
            @RequestParam String eventName,
            Model model
    ) {
        EventRegistration reg = new EventRegistration();
        reg.setName(name);
        reg.setCompany(company);
        reg.setEmail(email);
        reg.setMobileno(mobileno);
        reg.setEventName(eventName);

        eventRepo.save(reg);
        model.addAttribute("msg", "Event Registration Successful");
        return "result";
    }

 
    @GetMapping("/update/knowledge")
    public String updateKnowledgeForm(@RequestParam int id, Model model) {
        Optional<KnowledgeRegistration> optional = knowledgeRepo.findById(id);
        if (optional.isPresent()) {
            model.addAttribute("knowledge", optional.get());
            return "update-knowledge";
        } else {
            model.addAttribute("msg", "Record not found");
            return "result";
        }
    }


    @PostMapping("/update/knowledge")
    public String updateKnowledgeSubmit(
            @RequestParam int id,
            @RequestParam String name,
            @RequestParam String company,
            @RequestParam String email,
            @RequestParam String mobileno,
            @RequestParam String interests,
            Model model
    ) {
        Optional<KnowledgeRegistration> optional = knowledgeRepo.findById(id);
        if (optional.isPresent()) {
            KnowledgeRegistration reg = optional.get();
            reg.setName(name);
            reg.setCompany(company);
            reg.setEmail(email);
            reg.setMobileno(mobileno);
            reg.setInterests(interests);
            knowledgeRepo.save(reg);
            model.addAttribute("msg", "Knowledge Training Updated Successfully");
        } else {
            model.addAttribute("msg", "Update Failed: Record not found");
        }
        return "result";
    }

   
    @GetMapping("/update/event")
    public String updateEventForm(@RequestParam int id, Model model) {
        Optional<EventRegistration> optional = eventRepo.findById(id);
        if (optional.isPresent()) {
            model.addAttribute("event", optional.get());
            return "update-event";
        } else {
            model.addAttribute("msg", "Record not found");
            return "result";
        }
    }

    @PostMapping("/update/event")
    public String updateEventSubmit(
            @RequestParam int id,
            @RequestParam String name,
            @RequestParam String company,
            @RequestParam String email,
            @RequestParam String mobileno,
            @RequestParam String eventName,
            Model model
    ) {
        Optional<EventRegistration> optional = eventRepo.findById(id);
        if (optional.isPresent()) {
            EventRegistration reg = optional.get();
            reg.setName(name);
            reg.setCompany(company);
            reg.setEmail(email);
            reg.setMobileno(mobileno);
            reg.setEventName(eventName);
            eventRepo.save(reg);
            model.addAttribute("msg", "Event Registration Updated Successfully");
        } else {
            model.addAttribute("msg", "Update Failed: Record not found");
        }
        return "result";
    }

    
 @PostMapping("/delete/knowledge")
    public String deleteKnowledgeRecord(@RequestParam int id, Model model) {
        Optional<KnowledgeRegistration> optional = knowledgeRepo.findById(id);
        if (optional.isPresent() ) {
            knowledgeRepo.deleteById(id);
            model.addAttribute("msg", "Knowledge Training Record Deleted Successfully");
        } else {
            model.addAttribute("msg", "Delete Failed: Record not found or name does not match");
        }
        return "result";
    }

    @PostMapping("/delete/event")
    public String deleteEventRecord(@RequestParam int id, Model model) {
        Optional<EventRegistration> optional = eventRepo.findById(id);
        if (optional.isPresent() ) {
            eventRepo.deleteById(id);
            model.addAttribute("msg", "Event Registration Record Deleted Successfully");
        } else {
            model.addAttribute("msg", "Delete Failed: Record not found or name does not match");
        }
        return "result";
    }

}