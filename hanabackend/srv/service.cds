using hanabackend.employee.management as my from '../db/schema';

service EmployeeService {
    entity Employees as projection on my.Employee;
    

}


