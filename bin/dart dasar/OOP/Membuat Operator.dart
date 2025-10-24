class Orange {
  int jumlah = 0;

  Orange operator +(Orange orange) {
    Orange result = Orange();
    result.jumlah = this.jumlah + orange.jumlah;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.jumlah = 10;

  var orange2 = Orange();
  orange2.jumlah = 15;

  var orange3 = orange1 + orange2;
  print("Total orange: ${orange3.jumlah}");
}
