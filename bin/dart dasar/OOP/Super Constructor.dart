class Manager {
  String? name;
  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager("Ramdahan Permana");
  print(manager.name);

  var vp = VicePresident("Akbar Ramadhan");
  print(vp.name);
}
