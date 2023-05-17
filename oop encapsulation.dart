//we use encapsulation when we don't want to reveal specific information.

class User {
  User({birthday});
  int abirthday = 0;
  final int yearnow = 2023;

  set birthday(date) {
    int abirthday = date;
  }

  int get age {
    return yearnow - abirthday;
  }
}

void main() {
  var newUser = User();
  newUser.birthday = 2003;

  print(newUser.age);
}

//so we have successfully hidden the birth date information.