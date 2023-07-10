class User {
  String? name;
  String? email;
  String? username;

  void getUserInfo() {
    print('Name: $name');
    print('Email: $email');
    print('Username: $username');
  }
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  var user1 = User();
  user1.name = 'Finma';
  user1.email = 'finma@gmail.com';
  user1.username = 'finma';

  user1.getUserInfo();

  var user2 = User()
    ..name = 'Firman'
    ..email = 'firman@gmail.com'
    ..username = 'firman';

  user2.getUserInfo();

  var user3 = createUser()
    ?..name = 'Maulana'
    ..email = 'maulana@gmail.com'
    ..username = 'maulana';
}
