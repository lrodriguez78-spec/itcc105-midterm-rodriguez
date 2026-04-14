import 'dart:io';

void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("No internet. Please connect to continue.");
  } else {
    if (userIntent == "check clearance") {
      print("Your clearance is complete.");
    } else if (userIntent == "view grades") {
      print("Your grades are: 1.5, 1.75, 2.0");
    } else if (userIntent == "enroll subjects") {
      print("You are now enrolled successfully.");
    } else {
      print("Sorry, I don't understand.");
    }
  }
}