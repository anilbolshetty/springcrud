package Spring.boot.anil.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import Spring.boot.anil.dto.Employee;

public interface MyRepository extends JpaRepository<Employee, Integer>{

}
