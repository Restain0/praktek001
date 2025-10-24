class Person {
  String nama = "Akbar";
  String? address;
  final String jenisKelamin = "Laki-laki";
  Person(this.nama, this.address);
  Person.withNama(String nama) : this(nama, "");
  Person.withAddress(String address) : this("", address);
  Person.fromBanjarmasin() : this.withAddress("Banjarmasin");
}

void main() {
  var person1 = Person.withNama("Budi");
  print(person1.nama);
  print(person1.address);
  print(person1.jenisKelamin);

  var person2 = Person.withAddress("Jakarta");
  print(person2.nama);
  print(person2.address);
  print(person2.jenisKelamin);

  var person3 = Person.fromBanjarmasin();
  print(person3.nama);
  print(person3.address);
  print(person3.jenisKelamin);
}
