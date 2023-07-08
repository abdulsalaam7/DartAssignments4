void main() {
  List<num> evennumbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (num evennumbers in evennumbers) {
    if (evennumbers % 2 == 0) {
      print(evennumbers);
    }
  }
}


