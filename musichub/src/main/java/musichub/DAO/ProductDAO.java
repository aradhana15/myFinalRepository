package musichub.DAO;

import java.util.List;

import musichub.Model.Product;

public interface ProductDAO 
{
	public List<Product> getAllProducts();
	public Product getProduct(int id);
	public int putProduct(Product p);
}
