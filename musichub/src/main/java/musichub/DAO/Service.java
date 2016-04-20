package musichub.DAO;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import musichub.Model.Product;

@org.springframework.stereotype.Service

public class Service {
	//List<Product>p;
	
	@Autowired
	ProductDAOImpl daoObj;
	
	@Autowired
	public Service(ProductDAOImpl daoObj)
	{
		this.daoObj=daoObj;
	}
	public List<Product> getAllProducts() 
	{
		return daoObj.getAllProducts();
	}
	public Product getProduct(int id) 
	{
		Product prod=daoObj.getProduct(id);
		/*for(Product x:p)
		{
			if(x.getId()==id)
			{
				prod=new Product(x.getId(), x.getPrice(), x.getName(),x.getDetail(), x.getManufacturer(),x.getImage());
			}
		}*/
		return prod;
	}
	public int putProduct(Product p) {
		return daoObj.putProduct(p);
		
	}

}
