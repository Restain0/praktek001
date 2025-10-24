class Person {
  String nama = "Akbar";
  int? umur;
  final String jenisKelamin = "Laki-laki";
  Person(this.nama, this.umur);

  Person.withDefaultUmur(int umur) {
    this.umur = umur;
    umur = 18;
  }
  Person.withDefaultNama(String nama) {
    this.nama = nama;
    nama = "Akbar";
  }
}

void main() {
  var person1 = Person.withDefaultUmur(25);
  print(person1.nama);
  print(person1.umur);

  var person2 = Person.withDefaultNama("Budi");
  print(person2.nama);
  print(person2.umur);
}
