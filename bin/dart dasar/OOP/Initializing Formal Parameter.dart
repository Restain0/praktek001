class Person {
  String nama = "Akbar";
  int? umur;
  final String jenisKelamin = "Laki-laki";
  Person(this.nama, this.umur);
}

void main() {
  var person1 = Person("Akbar", 25);
  print(person1.nama);
  print(person1.umur);
}
