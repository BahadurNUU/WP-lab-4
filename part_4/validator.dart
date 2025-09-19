mixin Validator {
  isEmailValid(String email) {
    return email.contains('@') && email.contains('.');
  }

  isPasswordStrong(String password) {
    return password.length >= 8;
  }
}


class UserSignUp with Validator {
  String email;
  String password;

  UserSignUp(this.email, this.password);

  bool validate() {
    return isEmailValid(email) && isPasswordStrong(password);
  }
}

void main() {
  UserSignUp user = UserSignUp('test@gmail.com', 'qwerty123');
  print('Is user data valid? ${user.validate()}');
}