package musichub.DAO;


import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transaction;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import musichub.Model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO
{
	List<Product> p;
	public ProductDAOImpl()
	{
		p=new ArrayList<Product>();
		/*p.add(new Product(101, 2000, "Guitar","String", "JBoss","./resources/images/guitar.jpg"));
		p.add(new Product(102, 4000, "Guitar", "Electric", "Sony","./resources/images/drum.jpg"));
		p.add(new Product(103, 5000, "Piano", "String", "Samsung","./resources/images/dvd.jpg"));
		*/
	}
	@Autowired
   SessionFactory sf;
	public List<Product> getAllProducts() 
	{
		//System.out.println("inside getAllProducts() method");
		Session s=sf.openSession();
		//System.out.println("After open session");
		org.hibernate.Query q=s.createQuery("select aa from Product aa");
		p=q.list();
	
		return p;
	}

	public Product getProduct(int id) 
	{
		
		Session s=sf.openSession();
		Product pp=new Product();
		pp=(Product) s.get(Product.class, new Integer(id));
		
		/*Product prod=null;
		for(Product x:p)
		{
			if(x.getId()==id)
			{
				prod=new Product(x.getId(), x.getPrice(), x.getName(),x.getDetail(), x.getManufacturer(),x.getImage());
			}
		}*/
		return pp;
	}

	public int putProduct(Product p) {
		try{
		Session s=sf.openSession();
		org.hibernate.Transaction tx=s.beginTransaction();
		s.save(p);
		s.flush();
		tx.commit();
		s.close();
		return 1;
		}
		catch(Exception ne){return 0;}
	}

	
}
