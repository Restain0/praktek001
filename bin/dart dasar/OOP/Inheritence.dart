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
  var employee = Employee("Ramdahan Permana");
  print(employee.name);

  var manager = Manager("Akbar Ramadhan");
  print(manager.name);

  var vp = VicePresident("Fauzan Aditya");
  print(vp.name);
}
