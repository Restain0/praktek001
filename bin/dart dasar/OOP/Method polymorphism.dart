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

void sayHello(Employee employee) {
  print("Hello ${employee.name}");
}

void main() {
  var employee = Employee("Ramdahan Permana");
  sayHello(employee);

  var manager = Manager("Akbar Ramadhan");
  sayHello(manager);

  var vp = VicePresident("Fauzan Aditya");
  sayHello(vp);
}
