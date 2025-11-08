class Sum {
  int first;
  int second;
  Sum(this.first, this.second);
  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  Total total = Total(10, 20);
  print(total());

  Jumlah jumlah = Jumlah(30, 40);
  print(jumlah());
}
