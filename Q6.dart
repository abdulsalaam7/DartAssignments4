void main() {
  List<int> numbers = [01,20,30,78,3,5,52];
  int largernumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largernumber) {
      largernumber = numbers[i];
    }
  }
  print(largernumber);
}