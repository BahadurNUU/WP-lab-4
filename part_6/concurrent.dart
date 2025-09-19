Future<String> fetchConfiguration() async {
  await Future.delayed(Duration(seconds: 1));
  return "Configuration data";
}

Future<String> loadResources() async {
  await Future.delayed(Duration(seconds: 2));
  return "Resources loaded";
}


void main() async {
  await Future.wait([fetchConfiguration(), loadResources()]).then((results) {
    print(results[0]);
    print(results[1]);
  }).catchError((error) {
    print("An error occurred: $error");
  });
}