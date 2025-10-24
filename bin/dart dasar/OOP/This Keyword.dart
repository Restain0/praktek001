class person {
  String nama = "Akbar";
  int? umur;
  final String jenisKelamin = "Laki-laki";
  person(String nama, int umur) {
    this.nama = nama;
    this.umur = umur;
  }
}

void main() {
  var person1 = person("Budi", 25);
  print(person1.nama);
  print(person1.umur);
}
