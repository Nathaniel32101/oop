//we use inheritance to reduce redundancy.

class House {
  int windows = 0;
  int doors = 0;

  House(int windows, int doors) {
    this.windows = windows;
    this.doors = doors;
  }
}

void main() {
  var house1 = House(3, 5);
  var house2 = House(18, 2);
  var house3 = House(6, 9);
  var house4 = House(4, 1);
  print(house1.doors);
  print(house2.windows);
  print(house3.windows);
  print(house4.doors);
}
