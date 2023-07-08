void main() {
  final String Email = "a.salaammoosani@gmail.com";
  final String Password = "dartpass";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = ("a.salaammoosani@gmail.com");
    String password = ("dartpass");

    if (email == Email && password == Password) {
      isLoggedIn = true;

      print("User Login Successful");
    } else {
      print("Invalid Email or Password");
    }
  }
}