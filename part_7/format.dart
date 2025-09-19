void main() {
  String input = "abc";

  try {
    int age = int.parse(input);
    print("Your age is $age.");
  } on FormatException {
    print("Error: Invalid number format.");
  }
}
