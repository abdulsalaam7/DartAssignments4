void main() {
  String inputString = ("Dart Program");
  int vowel = 0;
  inputString = inputString.toLowerCase();

  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == "a" ||
        inputString[i] == "A" ||
        inputString[i] == "E" ||
        inputString[i] == "e" ||
        inputString[i] == "I" ||
        inputString[i] == "i" ||
        inputString[i] == "O" ||
        inputString[i] == "o" ||
        inputString[i] == "U" ||
        inputString[i] == "u") {
      vowel++;
    } else {
      continue;
    }
  }
  print("Number of vowels in String: $vowel");
}