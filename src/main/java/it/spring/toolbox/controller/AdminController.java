package it.spring.toolbox.controller;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.servlet.http.HttpServletRequest;

import it.spring.toolbox.domain.Producer;
import it.spring.toolbox.domain.Product;
import it.spring.toolbox.service.ProducerService;
import it.spring.toolbox.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
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
	 * 
	 * ModelMap è una classe che viene utilizzata per salvare informazioni da passare alla view.
	 * E' una mappa, per la precisione una LinkedHashMap. 
	 * 
	 * HttpServletRequest è la classe che gestisce le richieste http che arrivano dalla view.
	 * 
	 * 
	 * @param product il prodotto da aggiungere
	 * @param map mappa in cui salvare informazioni da passare alla jsp
	 * @param request richiesta da parte della jsp (http request)
	 * @return String nome della jsp da visualizzare
	 */
	@RequestMapping("/addProduct")
	public String addProducts(@ModelAttribute("product") Product product, ModelMap map, HttpServletRequest request) {
		
		int producerId = new Integer(request.getParameter("producerId"));
		
		Producer producer = producerService.findProducerById(producerId);

		// Se il produttore non esiste nel db lo crea, lo inserisce in product e nel db stesso
		if(producer == null) {
			
			producer = new Producer();
			producer.setProducerId(producerId);
			producer.setName("prodName");
			
			Set<Product> prods = new HashSet<Product>();
			prods.add(product);
			producer.setProducts(prods);
			
			producer.setTown("rome");
			
			product.setProducer(producer);
			
			producerService.save(producer);
			
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
