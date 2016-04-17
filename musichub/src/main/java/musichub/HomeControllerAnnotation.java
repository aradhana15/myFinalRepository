package musichub;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeControllerAnnotation 
{

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
}
