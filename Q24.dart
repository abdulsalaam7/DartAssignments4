void main() {
  isPrime(int num) {
    if (num < 2) return false;

    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) return false;
    }

    return true;
  }

  List<int> input = [24, 13, 19, 23, 3, 7, 1];
  List<int> output = input.where(isPrime).toList();

  print(output);
}