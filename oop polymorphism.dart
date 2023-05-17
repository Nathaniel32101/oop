//we use polymorphism when there are more than 2 characteristics of the same thing.

class User1 {
  int age = 10;
}

class User2 {
  int age = 13;
}

class User3 {
  int age = 19;
}

void main() {
  var User = User2();
  print(User.age);
}
