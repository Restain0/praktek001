extension GoodByeOnPerson on Person {
  void sayGoodBye() {
    print("Goodbye, $nama!");
  }
}

class Person {
  String nama = "Akbar";
}

void main() {
  var person1 = Person();
  person1.sayGoodBye();
}
