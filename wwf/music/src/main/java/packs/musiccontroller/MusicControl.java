package packs.musiccontroller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import packs.dao.ServiceClass;
import packs.model.Product;

@Controller
public class MusicControl {
	
	@Autowired
	ServiceClass sc;
	
	@Autowired
	public MusicControl(ServiceClass sc) {
		this.sc = sc;
	}
	@RequestMapping("/")
	public String home()
	{
		return "index";
	}
	@RequestMapping("/businessparter")
	public String businessparter()
	{
		return "businessparter";
	}
	@RequestMapping("/contactus")
	public String contactus()
	{
		return "contactus";
	}
	@RequestMapping("/aboutus")
	public String aboutus()
	{
		return "aboutus";
	}
	@RequestMapping("/custreview")
	public String custreview()
	{
		return "custreview";
	}
	@RequestMapping("/register")
	public String register()
	{
		return "register";
	}
	@RequestMapping("/sign")
	public String sign()
	{
		return "sign";
	}
	@RequestMapping("/whatecomm")
	public String whatecomm()
	{
		return "whatecomm";
	}
	@RequestMapping("/yecomm")
	public String yecomm()
	{
		return "yecomm";
	}
	@RequestMapping("/house")
	public String house()
	{
		return "index";
	}
	@RequestMapping("/product")
	public String product(ModelMap model)
	{
		List<Product>prod=sc.getAllProducts();//getAllProducts();
		for(Product p:prod)
		{
			System.out.println(p.getId());
		}
		
		model.addAttribute("products",prod);
		return "product";
	}
	@RequestMapping(value="/productDetail", method=RequestMethod.GET)
	public ModelAndView productDesc(@RequestParam int pro)
	{	
		Product pp=new Product();
		pp=sc.getProductById(pro);
			return new ModelAndView("productDesc","data",pp);
	}
	//below 3 methoda are for showing form , creating an object and adding a product
	@RequestMapping("/addnewproduct")//, method=RequestMethod.POST)
	public String addProduct()
	{
		return "addproduct";
	}
	@ModelAttribute("addpro")
	public Product makeObj()
	{
		return new Product();
	}
	@RequestMapping(value="/addproduct",method=RequestMethod.POST)
	public ModelAndView gotNewProduct(@ModelAttribute("addpro") Product pob,BindingResult result)
	{
		System.out.println(pob.getId());
		int aa=sc.addNewProduct(pob);
		return new ModelAndView("operations","ops",null);
	}
	//below 3 methoda are for showing form , creating an object and adding a member
	public String addMember()//value="addmember", method=RequestMethod.)
	{
		return "addmember";
	}
}