import 'Employee.dart';
import 'Manager.dart';

void main() {
  Employee emp1 = Employee("SiiT", 40000);

  // emp1.setName("SiiT");
  // emp1.setSalary(40000);
  emp1.showData();

  Employee emp2 = Employee("TGGS", 60000);
  // emp2.setName("TGGS");
  // emp2.setSalary(60000);
  emp2.showData();

  print(emp1.getName());
  print(emp1.getSalary().toString());
  print(emp2.getName());
  print(emp2.getSalary().toString());

  Manager manager = Manager("AIT", 50000);
  manager.showData();
  manager.skill();
}
