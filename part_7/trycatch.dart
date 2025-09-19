void printElementAtIndex(List list, int index) {
  try {
    print(list[index]);
  } on RangeError {
    print("Error: Invalid index.");
  }
}

void main() {
  List<String> items = ["apple", "banana", "strawberry"];

  printElementAtIndex(items, 1);
  printElementAtIndex(items, 5);
}
