Future<int> fetchUserId() {
  return Future.delayed(Duration(seconds: 1), () => 123);
}

Future<String> fetchUserDetails(int userId) async {
  return Future.delayed(Duration(seconds: 1), () => "User details for ID: $userId");
}


void main() async {
  fetchUserId()
      .then((userId) => fetchUserDetails(userId))
      .then((userDetails) => print(userDetails))
      .catchError((error) => print("An error occurred: $error"));
}