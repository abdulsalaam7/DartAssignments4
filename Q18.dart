void main() {
  List<int> numbers = [5, 6, 7, 8, 9, 1];

  for (int number in numbers) {
    if (number > 5) {
      print("number is greater than 5");
    } else {
      print("number is not greater than 5");
    }
  }
}