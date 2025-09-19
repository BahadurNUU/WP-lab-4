Future<String> generateReport() async {
  await Future.delayed(Duration(seconds: 1));
  return "Report generated";
}

void main() async {
  String report = await generateReport();
  print(report);
}