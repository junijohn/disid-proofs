// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.petclinic.web;

import org.springframework.roo.petclinic.service.api.OwnerService;
import org.springframework.roo.petclinic.web.OwnersSearchThymeleafController;

privileged aspect OwnersSearchThymeleafController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private OwnerService OwnersSearchThymeleafController.ownerService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return OwnerService
     */
    public OwnerService OwnersSearchThymeleafController.getOwnerService() {
        return ownerService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ownerService
     */
    public void OwnersSearchThymeleafController.setOwnerService(OwnerService ownerService) {
        this.ownerService = ownerService;
    }
    
}