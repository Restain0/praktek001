class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {}

void main() {
  var vp = VicePresident();
  vp.name = "Akbar Ramadhan";
  vp.sayHello("Budi");

  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello("Akbar");
}
