void readDataFromDatabase() {
  try {
    print("Connecting to database...");
    
    bool success = false;
    if (!success) {
      throw Exception("Failed to read data from database.");
    }

    print("Data read successfully!");
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Database connection closed.");
  }
}

void main() {
  readDataFromDatabase();
}
