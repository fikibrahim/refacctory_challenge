import 'dart:math';

main(List<String> args) {
  final numbers = [-6, -4, 0, 1, 2, 2, 3, 10, 12, 44, 52, 72, 98, -21, 77];
  var mean = numbers.reduce((a, b) => a + b) / numbers.length;

  print("MAX: ${findMax(numbers)}");
  print("MIN: ${findMin(numbers)}");
  print("Median: ${numbers[(numbers.length / 2).floor()]}");
  print("Average: ${mean}");
}

int findMax(List<int> numbers) {
  return numbers.reduce(max);
}

int findMin(List<int> numbers) {
  return numbers.reduce(min);
}
