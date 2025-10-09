void sayHello(String fristName, [String lastName = ""]) {
  print("Hello $fristName $lastName");
}

void main() {
  sayHello("Akbar");
  sayHello("Akbar", "Ramadhan");
}
