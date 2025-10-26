class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Ramdahan Permana");
  print(employee);
  employee = Manager("Akbar Ramadhan");
  print(employee);
  employee = VicePresident("Fauzan Aditya");
  print(employee);
}
