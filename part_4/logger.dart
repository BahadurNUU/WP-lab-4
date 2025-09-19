mixin Logger {
  void log(String message) {
    print("[LOG] $message");
  }
}

class DataService with Logger {
  void fetchData() {
    log("Fetching data from the server...");
    log("Data fetched successfully.");
  }
}

void main() {
  DataService service = DataService();
  service.fetchData();
}