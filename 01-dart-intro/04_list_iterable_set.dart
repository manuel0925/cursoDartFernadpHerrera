void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print("List oroginal $numbers");
  print("List length ${numbers.length}");
  print("Index 0: ${numbers[0]}");
  print("First: ${numbers.first}");
  print("reverse: ${numbers.reversed}");

  final reversedNumbers = numbers.reversed;

  print("iterabls: ${reversedNumbers}");
  print("iterabls: ${reversedNumbers.toList()}");
  print("iterabls: ${reversedNumbers.toSet()}");

  final numrosMaoresque5 = numbers.where((num) => num > 5);

  print("numbergreaterThan5: ${numrosMaoresque5}");
}
