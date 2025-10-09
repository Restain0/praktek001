void sayHello({required String firstName, String lastName = 'Default'}) {
  print("Hello $firstName $lastName");
}

void main() {
  sayHello(firstName: "Akbar", lastName: "Ramadhan");
  sayHello(lastName: "Ramadhan", firstName: "Akbar");
  sayHello(firstName: "Akbar");
  sayHello(lastName: "Ramadhan", firstName: "Akbar");
}
