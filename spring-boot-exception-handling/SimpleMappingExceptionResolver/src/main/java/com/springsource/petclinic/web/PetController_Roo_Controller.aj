// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springsource.petclinic.web;

import com.springsource.petclinic.service.api.PetService;
import com.springsource.petclinic.web.PetController;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

privileged aspect PetController_Roo_Controller {
    
    declare @type: PetController: @Controller;
    
    declare @type: PetController: @RequestMapping("/pets");
    
    public PetService PetController.petService;
    
    @Autowired
    public PetController.new(PetService petService) {
        this.petService = petService;
    }

}