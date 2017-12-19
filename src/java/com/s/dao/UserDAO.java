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
import javax.persistence.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author user
 */

@Repository
@Transactional
public class UserDAO {
     static final Logger logger = Logger.getLogger(UserDAO.class.getName());
    
    @PersistenceUnit
    EntityManagerFactory emf;
    
    private EntityManager em;
    
     @Transactional
    public void saveUser(User user){
        setEm(emf.createEntityManager());
        getEm().getTransaction().begin();
        getEm().persist(user);
        getEm().getTransaction().commit();
        getEm().close();
    }
    
    public void editUser(User user){
        setEm(emf.createEntityManager());
        getEm().getTransaction().begin();
        getEm().merge(user);
        getEm().getTransaction().commit();
        getEm().close();
    }
    
    public User findByUsername(String userName) {
        User user = new User();
        try {
            setEm(emf.createEntityManager());
            Query query = getEm().createQuery("Select u from User u where u.userName = :userName");
            query.setParameter("userName", userName);
            user = (User) query.getSingleResult();
        } catch (NoResultException nre) {
            logger.severe("Username tidak ada");
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
