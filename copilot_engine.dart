import 'dart:io';

void main() {
  print("Enter your request:");
  String userIntent = stdin.readLineSync()!;
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("No internet connection.");
  } else {
    if (userIntent == "check clearance") {
      print("Your clearance is complete.");
    } else if (userIntent == "view grades") {
      print("Your grades are: 1.5, 1.75, 2.0");
    } else if (userIntent == "enroll subjects") {
      print("You are now enrolled.");
    } else {
      print("Sorry, I don't understand.");
    }
  }
}