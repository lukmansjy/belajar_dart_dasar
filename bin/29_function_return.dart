int sum(List<int> numbers) {
  var total = 0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  print(sum([10, 5, 8, 2, 9, 12]));
  print(sum([1, 4, 10]));
}