typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello("Akbar", (name) => name.toUpperCase());
  sayHello("Ramadhan", (name) => name.toLowerCase());
}
