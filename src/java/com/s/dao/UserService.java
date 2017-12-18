/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.s.dao;

import com.s.model.User;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.PersistenceUnit;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.stereotype.Repository;

@Repository
@Transactional
public class UserService {
    
    static final  Logger logger = Logger.getLogger(UserService.class.getName());
    
    
    @PersistenceUnit
    EntityManagerFactory emf;
    
    private EntityManager em;
    
    @org.springframework.transaction.annotation.Transactional
    public void saveUser(User user){
        em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(user);
        em.getTransaction().commit();
        em.close();
  }
    
    
    
    public User findByUserName(String username){
        User user = new User();
        try{
            em = emf.createEntityManager();
            Query query = em.createQuery("Select u from User u where u.username = :username ");
            query.setParameter("username", username);
            user = (User) query.getSingleResult();
        }catch(NoResultException nre){
            logger.severe("Username Tidak ada");
        }
        return user;
    }
    
    
    
    
    

    /**
     * @return the em
     */
    public EntityManager getEm() {
        return em;
    }

    /**
     * @param em the em to set
     */
    public void setEm(EntityManager em) {
        this.em = em;
    }
    
    
}
