package Spring.boot.anil.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.ModelMap;

import Spring.boot.anil.dto.Employee;
import Spring.boot.anil.repository.MyRepository;

@Service
public class MyService {

	
	@Autowired
	MyRepository myRepository;
	public String save(Employee emp, ModelMap map) {
		// TODO Auto-generated method stub
		myRepository.save(emp);
		map.put("done", "data save aagyav");
		return "home";
	}

}
