abstract class DataFormatter {
  String format(Map<String, dynamic> data);
}

class JsonFormatter implements DataFormatter {
  @override
  String format(Map<String, dynamic> data) {
    return 'Formatted as JSON: ${data.toString()}';
  }
}

class KeyValueFormatter implements DataFormatter {
  @override
  String format(Map<String, dynamic> data) {
    return data.entries.map((e) => '${e.key}: ${e.value}').join(', ');
  }
}


void main() {
  Map<String, dynamic> sampleData = {
    'name': 'Alice',
    'age': 30,
    'city': 'Wonderland'
  };

  DataFormatter jsonFormatter = JsonFormatter();
  DataFormatter keyValueFormatter = KeyValueFormatter();

  print(jsonFormatter.format(sampleData));
  print(keyValueFormatter.format(sampleData));
}