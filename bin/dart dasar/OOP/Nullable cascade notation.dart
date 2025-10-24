class User {
  String? username;
  String? name;
  String? email;

  User? createUser() {
    return null;
  }
}

void main() {
  var user = User();
  var newUser = user.createUser()
    ?..username = "akbar123"
    ..name = "Akbar Ramadhan"
    ..email = "akbarramadhanblabla@gmail.com";
  print(newUser?.username);
  print(newUser?.name);
  print(newUser?.email);
}
