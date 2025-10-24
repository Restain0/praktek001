class Person {
  String nama = "Akbar";
  int? umur;
  final String jenisKelamin = "Laki-laki";

  Person(String nama, int umur) {
    nama = nama; //field tidak berubah
    umur = umur; //field tidak berubah
  }
}

void main() {
  var person1 = Person("Budi", 25);
  print(person1.nama); // Output: Akbar
  print(person1.umur); // Output: null
}
