package musichub.Model;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Product implements Serializable
{
	@Id
	public int id;
	public int price;
	private String name,manufacturer,image,detail;
	public Product(){}
	public Product(int id,int price,String name,String detail,String manufacturer,String image)
	{
		this.id=id;
		this.name=name;
		this.price=price;
		this.detail=detail;
		this.manufacturer=manufacturer;
		this.image=image;
		
	}
	public int getId() {
		return id;
	}
	public int getPrice() {
		return price;
	}
	public String getName() {
		return name;
	}
	public String getManufacturer() {
		return manufacturer;
	}
	public String getImage() {
		return image;
	}
	public String getDetail() {
		return detail;
	}
	
}
