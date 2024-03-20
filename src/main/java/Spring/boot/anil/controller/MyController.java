package Spring.boot.anil.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import Spring.boot.anil.dto.Employee;
import Spring.boot.anil.service.MyService;

@Controller
public class MyController {
	@Autowired
	MyService myService;

	@GetMapping("/")
	public String home()
	{
		return"home";
	}
	@GetMapping("/insert")
	public String insert()
	{
		return"insert";
	}
	
	@GetMapping("/fetch")
	public String fetch()
	{
		return"fetch";
	}
	
	@PostMapping("/insert")
	public String insert(Employee emp,ModelMap map)
	{
		return myService.save(emp,map);
	}
	
}
