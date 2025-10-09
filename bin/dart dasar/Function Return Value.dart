int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  var result = sum([10, 20, 30, 40, 50]);
  print(result);
}
