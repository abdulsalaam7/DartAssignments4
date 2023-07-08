void main() {
  List<int> numbers = [10, -5, 7, -12, -3, 0, -8, 15, -4];
  int count = 0;
  int sum = 0;

  for (var num in numbers) {
    if (num < 0) {
      sum += num;
      count++;
    }
  }

  double average = count > 0 ? sum / count : 0;

  print("Negative Numbers Average: $average");
}