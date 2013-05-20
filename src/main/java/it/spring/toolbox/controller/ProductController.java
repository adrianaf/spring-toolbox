package it.spring.toolbox.controller;

import java.util.Map;

import it.spring.toolbox.domain.Product;
import it.spring.toolbox.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class ProductController {


	@Autowired
	ProductService productService;
	
	@RequestMapping("/home")
	public String showProducts(Map<String, Object> map) {
	
		map.put("product", new Product());
		map.put("productList", productService.listProducts());
		
		return "products";
		
	}
	
	/**
	 * Metodo che aggiunge un prodotto al database.
	 * 
	 * L'annotazione @ModelAttribute viene utilizzata per manipolare un oggetto del model (in
	 * questo caso Product). Questa annotazione, quando utilizzata all'interno della lista dei 
	 * parametri dei metodi, viene usata o per popolare il model con alcuni attributi o per 
	 * recuperare oggetti da mostrare ad esempio in un form html.
	 * 
	 * BindingResult viene tipicamente usato per la validazione.
	 * 
	 * @param product
	 * @param result
	 * @return
	 */
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("product") Product product, BindingResult result) {
		
		productService.save(product);
		
		return "redirect:/home";
		
	}
	
	/**
	 * 
	 * 
	 * @param productId
	 * @return
	 */
	@RequestMapping("/delete/{productId}")
	public String deleteProduct(@PathVariable("productId") Integer productId) {
		
		productService.delete(productId);
		
		return "redirect:/home";
		
	}
	
	
}
