//we use abstraction when we don't want our user to see the process behind the task.

class User {
  User({birthday});
  int birthday = 0;
  final int yearnow = 2023;

  int get age {
    return yearnow - birthday;
  }
}

void main() {
  var newUser = User(birthday: 2003);

  print(newUser.age);
}
