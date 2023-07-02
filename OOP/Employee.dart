class Employee {
  String _name = ""; // private
  double _salary = 0;

  Employee(String name, double salary) {
    print("Start OOP");
    this._name = name;
    this._salary = salary;
  }

  void development() {
    print("programer");
  }

  void showData() {
    print("Name = " + _name);
    print("Salary = " + _salary.toString());
  }

  // void main() {
  //   Employee emp1 = Employee();

  //   emp1._name = "SiiT";
  //   emp1._salary = 40000;
  //   print(emp1._name);
  //   print(emp1._salary.toString());
  //   emp1._showData();

  //   Employee emp2 = Employee();
  //   emp2._name = "TGGS";
  //   emp2._salary = 60000;
  //   print(emp2._name);
  //   print(emp2._salary.toString());
  //   emp2._showData();
  // }

  // setter
  void setName(String name) {
    this._name = name;
  }

  void setSalary(double salary) {
    this._salary = salary;
  }

  // getter
  String getName() {
    return this._name;
  }

  double getSalary() {
    return this._salary;
  }
}
