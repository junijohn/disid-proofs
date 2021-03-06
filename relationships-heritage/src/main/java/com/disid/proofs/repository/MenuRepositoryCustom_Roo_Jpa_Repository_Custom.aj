// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.proofs.repository;

import com.disid.proofs.domain.CallOption;
import com.disid.proofs.domain.Menu;
import com.disid.proofs.repository.MenuRepositoryCustom;
import io.springlets.data.domain.GlobalSearch;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect MenuRepositoryCustom_Roo_Jpa_Repository_Custom {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option9
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption9(CallOption option9, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option7
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption7(CallOption option7, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option8
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption8(CallOption option8, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option5
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption5(CallOption option5, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option1
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption1(CallOption option1, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option6
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption6(CallOption option6, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option3
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption3(CallOption option3, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option4
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption4(CallOption option4, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param option2
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findByOption2(CallOption option2, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Menu> MenuRepositoryCustom.findAll(GlobalSearch globalSearch, Pageable pageable);
    
}
