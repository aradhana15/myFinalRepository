package musichub.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import musichub.DAO.ProductDAOImpl;
import musichub.DAO.Service;
import musichub.Model.Product;


@Controller
public class HomeControllerAnnotation 
{
	//ProductDAOImpl prod=new ProductDAOImpl();
	@Autowired
	Service ps;
	
	@Autowired
	public HomeControllerAnnotation(Service ps) 
	{
		this.ps=ps;
	}
	
	@RequestMapping("/")
	public String hello()
	{
		
		return  "index";
	}
	@RequestMapping("/Register")
	public String register()
	{
		return "Register";
	}
	@RequestMapping("/contact")
	public String contact()
	{
		return "contact"; 
	}
	/*@RequestMapping("/productdesc")
	public String productDesc(ModelMap model)
	{
		List<Product> products = prod.getAllProducts();
		model.addAttribute("products", products );
	
		return "ProductDesc";
	}*/
	@RequestMapping("/about")
	public String aboutus()
	{
		return "about";
	}
	@RequestMapping("/newuser")
	public String newUser()
	{
		return "newuser";
	}
	@RequestMapping("/forgetpass")
	public String forgetPass()
	{
		return  "forgetpass";
	}
	@RequestMapping("/productdetail")
	public ModelAndView productDetail(@RequestParam int pid)
	{
		
		Product x=ps.getProduct(pid);
		
		
		/*List<Product> products = prod.getAllProducts();
		model.addAttribute("products", products );
	*/
		//return "ProductDesc";
		return new ModelAndView("ProductDetail","selectedProduct",x);
	}
	@RequestMapping("/home")
	public String homePage()
	{
		return  "index";
	}
	
	@RequestMapping("/productdesc")
	public String productDesc(ModelMap model)
	{
		List<Product> products = ps.getAllProducts();
		model.addAttribute("products", products );
	
		return "ProductDesc";
	}
	@RequestMapping("/admin")
	public String AdminPage()
	{
		return "Admin";
	}
	
	@ModelAttribute ("insertcommand")
	public Product createNewProduct()
	{
		return new Product();
	}
	@RequestMapping(value="/RegisterNewProduct" ,method=RequestMethod.POST )
	public ModelAndView registerNewProduct(@ModelAttribute("insertcommand") Product p,BindingResult result)
	{
		int b=ps.putProduct(p);
		if(b>0)
		{
			List<Product> products = ps.getAllProducts();
			/*model.addAttribute("products", products );*/
		
			return new ModelAndView("ProductDesc","product",products);
		}
		return new ModelAndView("Error","",null); 
	}
	
}
