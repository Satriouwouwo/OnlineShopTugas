 
package com.controller;

import com.s.dao.ProductDao;
import com.s.model.Product;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author user
 */

@Controller
@RequestMapping("/index")
public class ProductTampilController {
     @Autowired
    ProductDao productDao;
    
}