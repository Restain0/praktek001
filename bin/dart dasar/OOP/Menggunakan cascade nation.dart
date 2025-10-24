class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "akbar123"
    ..name = "Akbar Ramadhan"
    ..email = "akbarramadhanblabla@gmail.com";
  print(user.username);
  print(user.name);
  print(user.email);
}
