package it.spring.toolbox.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import it.spring.toolbox.domain.Producer;
import it.spring.toolbox.domain.Product;
import it.spring.toolbox.service.ProducerService;
import it.spring.toolbox.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AdminController {


	@Autowired
	private ProductService productService;
	
	@Autowired
	private ProducerService producerService;
	
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
	@RequestMapping("/addProduct")
	public String addProducts(@ModelAttribute("product") Product product, ModelMap map, HttpServletRequest request) {
		
		int producerId = (Integer) request.getSession().getAttribute("producerId");
		
		Producer producer = producerService.findProducerById(producerId);
		
		if(producer == null) {
			
			
			
		}
		
		productService.save(product);
		
		List<Product> productList = productService.listProducts();
		map.addAttribute("productList", productList);
		
		return "showResults";
	
	}
	
	
	/**
	 * 
	 * 
	 * @param productId
	 * @return
	 */
	@RequestMapping("/delete/{productId}")
	public String deleteProduct(@PathVariable("productId") Integer productId, ModelMap map) {
		
		productService.delete(productId);
		
		return "redirect:/showProducts";
		
	}
	
	@RequestMapping("/addProducer")
	public String addProducer(@ModelAttribute("producer") Producer producer, ModelMap map) {
		
		producerService.save(producer);
		
		List<Producer> producerList = producerService.listProducers();
		map.addAttribute(producerList);
		
		return "showResults";
		
	}
	
	
}
