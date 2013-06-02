package it.spring.toolbox.controller;

import java.security.Principal;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Classe che rappresenta il controller per il login. Questa classe riceve le 
 * richieste e invia la risposte alla view che si occupa del login.
 * 
 * L'annotazione @Controller indica al framework che questo è un controller.
 * 
 * 
 * @author Adriana
 *
 */
@Controller
public class LoginController {

	
	/**
	 * Metodo che, dopo aver effettuato il login, mostra la pagina in cui viene mostrata una
	 * lista di prodotti.
	 * 
	 * L'annotazione @RequestMapping serve a diversi scopi. 
	 * Come prima cosa, identifica il metodo come un request-handler, cioè un gestore
	 * di richieste.
	 * Poi specifica che il metodo dovrà gestire richieste il cui path è "/home" oppure "/".
	 * Infine, il metodo gestisce richieste di tipo GET. 
	 * 
	 * @param model è una ModelMap, che è una sottoclasse di una LinkedHashMap, in cui vengono specificati
	 * 		  un insieme di parametri da ritornare alla view
	 * @param principal viene utilizzato per rappresentare l'utente che effettua il login. Fa parte di java.security
	 * @return String specifica il nome della view (jsp) che dovrà essere visualizzata
	 */
	@RequestMapping(value="/home", method=RequestMethod.GET)
	public String showHomePage(ModelMap model, Principal principal, HttpServletRequest request) {
		
		String userName = request.getParameter("j_username");
		String userPassword = request.getParameter("j_password");
		
		// Se non si è loggati, rimanda alla schermata di login
		if(userName == null || userPassword == null)
			return "login";
		else
			return "home";
	
	}
	
	@RequestMapping(value={"/", "login"}, method = RequestMethod.GET)
	public String login(ModelMap model) {
		return "login";
	}
 
	@RequestMapping(value="/loginfailed", method = RequestMethod.GET)
	public String loginerror(ModelMap model) {
 
		model.addAttribute("error", "true");
		return "login";
 
	}
 
	@RequestMapping(value="/logout", method = RequestMethod.GET)
	public String logout(ModelMap model) {
		return "login";
	}
	
}
