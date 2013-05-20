package it.spring.toolbox.domain;

import static javax.persistence.GenerationType.IDENTITY;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@SuppressWarnings("deprecation")
@Entity
@Table(name = "producers", catalog = "hitech_store")
public class Producer implements Serializable {

	private int producerId;
	private String name;
	private String town;

	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "producer_id", unique = true, nullable = false)
	public int getProducerId() {
		return producerId;
	}

	public void setProducerId(int producerId) {
		this.producerId = producerId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTown() {
		return town;
	}

	public void setTown(String town) {
		this.town = town;
	}

}
