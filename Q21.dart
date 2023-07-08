void main() {
  List<int> numbers = [2, 3, 4, 5];
  int sumofsquares = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      sumofsquares += number * number;
    }
  }

  print("Sum of squares of odd numbers: $sumofsquares");
}