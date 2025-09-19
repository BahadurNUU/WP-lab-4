class InvalidInputException implements Exception {
  final String message;
  InvalidInputException(this.message);

  @override
  String toString() => "InvalidInputException: $message";
}

void processText(String input) {
  if (input.isEmpty) {
    throw InvalidInputException("Input cannot be empty.");
  }
  print("Processing text: $input");
}

void main() {
  try {
    String text = "";
    processText(text);
  } on InvalidInputException catch (e) {
    print("Error: ${e.message}");
  }
}
