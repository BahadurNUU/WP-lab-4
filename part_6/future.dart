Future<String> generateReport() async {
  await Future.delayed(Duration(seconds: 1));
  return "Report generated";
}

void main() async {
  await generateReport().then((report) {
    print(report);
  });
}