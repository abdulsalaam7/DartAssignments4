void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "a.salaammoosani@gmail.com", "password": "123"},
    {"email": "a.salaammoosani@gmail.com", "password": "456"},
    {"email": "a.salaammoosani@gmail.com", "password": "789"},
  ];
  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String enteredEmail = ("a.salaammoosani@gmail.com");
    String enteredPassword = ("456");

    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail &&
          credentials['password'] == enteredPassword) {
        isLoggedIn = true;
        break;
      }
    }

    if (isLoggedIn) {
      print("User login successful.");
    } else {
      print("Invalid email or password. Please try again.\n");
    }
  }
}