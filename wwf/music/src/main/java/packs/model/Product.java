package packs.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Product {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="ID")
	int id;
	public int getId() {
		return id;
	}
	int price;
	String name, desc, manufacturer, image;

	public Product() {
	}

	public void setId(int id) {
		this.id = id;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setDesc(String desc) {
		this.desc = desc;
	}

	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}

	public void setImage(String image) {
		this.image = image;
	}
	public int getPrice() {
		return price;
	}

	public String getName() {
		return name;
	}

	public String getDesc() {
		return desc;
	}

	public String getManufacturer() {
		return manufacturer;
	}

	public String getImage() {
		return image;
	}

}
