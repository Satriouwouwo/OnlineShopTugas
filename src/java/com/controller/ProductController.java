/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controller;

import com.s.dao.ProductDao;
import com.s.model.Product;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/product")
public class ProductController {
    
    @Autowired
    ProductDao productDao;
    int tambah;
    
     @RequestMapping("/{id}")
    public String getProductById(@PathVariable Integer id, Model model){
        Product product = productDao.findById(id);
        model.addAttribute("product", product);
        return "detailproduct";
    }
    
    @RequestMapping("/all")
    public String allProduct(Model model){
        List<Product> products = productDao.findAllProduct();
        model.addAttribute("products",products);
        return "category";
    }
}
