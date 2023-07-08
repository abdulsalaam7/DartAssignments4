void printAsteriskPyramid(int rows) {
  for (int i = 1; i <= rows; i++) {
    String row = "";
    for (int a = 1; a <= i; a++) {
      row += "*";
    }
    print(row);
  }
}

void main() {
  int numRows = 4;
  printAsteriskPyramid(numRows);
}