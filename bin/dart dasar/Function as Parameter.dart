void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello("Akbar", (name) => name.toUpperCase());
  sayHello("Ramadhan", (name) => name.toLowerCase());
  sayHello("Permana", (name) => name.substring(0, 3));
}
