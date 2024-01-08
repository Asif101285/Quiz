void main() {
  String email = "abc@gmail.com";
  String password = "123456";

  String userEmail = "abc@gmail.com";
  String userPassword = "123456";

  if (email == userEmail && password == userPassword) {
    print("Correct credentials");
  } else if (email != userEmail && password == userPassword) {
    print("Wrong email");
  } else if (email == userEmail && password != userPassword) {
    print("Wrong password");
  } else if (email != userEmail && password != userPassword) {
    print("Incorrect credentials");
  }
}