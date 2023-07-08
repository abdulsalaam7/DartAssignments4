void main() {
  List<int> numbers = [25, 20, 40, 60, 80, 100];

  int maximum = numbers[0];
  int minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }

    if (numbers[i] < minimum) {
      minimum = numbers[i];
    } else {
      continue;
    }
  }

  print("Maximum: $maximum");
  print("Minimum: $minimum");
}