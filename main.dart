import 'dart:io';

void main() {
  /* for (var i = 0; i <= 10; i++) {
    print(i);
  }*/

  var isLoggedIn = false;
  while (isLoggedIn == false) {
    var email = stdin.readLineSync();
    var password = stdin.readLineSync();
    if (email == "abc@gmail.com" && password == "123") {
      print("login successfully");
      isLoggedIn = true;
    } else {
      print("login failed");
    }
  }
}
