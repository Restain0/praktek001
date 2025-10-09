void sayHello(String name, Function(String) filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello('Akbar Ramadhan Permana', (name) {
    return name.toUpperCase();
  });
  sayHello('Akbar Ramadhan Permana', (String name) => name.toLowerCase());
}
