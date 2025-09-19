enum UserRole {
  admin,
  editor,
  guest
}


class User {
  String name;
  UserRole role;

  User(this.name, this.role);

  bool hasEditPermissions() {
    return role == UserRole.admin || role == UserRole.editor;
  }
}


void main() {
  User user1 = User("Alice", UserRole.admin);
  User user2 = User("Bob", UserRole.guest);

  print("${user1.name} has edit permissions: ${user1.hasEditPermissions()}");
  print("${user2.name} has edit permissions: ${user2.hasEditPermissions()}");
}