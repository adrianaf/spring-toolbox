package it.spring.toolbox.domain;

import static javax.persistence.GenerationType.IDENTITY;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * Classe che mappa l'oggetto Product nella corrispondente tabella mysql e viceversa.
 * L'annotazione @Entity indica al framework che questa è un'entità da inizializzare all'interno
 * del contesto.
 * L'annotazione @Table realizza il mapping vero e proprio: name è il nome della tabella verso cui
 * l'oggetto viene mappato, catalog rappresenta il nome del database.
 * 
 * @author Adriana
 *
 */
@Entity
@Table(name = "products", catalog = "hitech_store")
public class Product implements Serializable {

	private int productId;
	private String productType;
	private int price;
	
	//Annotationi che indicano che c'è un foreign key constraint
	@ManyToOne
	@JoinColumn(name="producers_id", table="producers")
	private int producerId;

	//Annotazioni che indicano che productId è chiave primaria, unica, non nulla e generata automaticamente
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "product_id", unique = true, nullable = false)
	public int getProductId() {
		return productId;
	}

	public void setProductId(int productId) {
		this.productId = productId;
	}

	public String getProductType() {
		return productType;
	}

	public void setProductType(String productType) {
		this.productType = productType;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getProducerId() {
		return producerId;
	}

	public void setProducerId(int producerId) {
		this.producerId = producerId;
	}

}
