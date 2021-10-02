import '../Exemple04.dart';

class Dog extends Animal {
  Dog(name, weight, type) : super(name, weight, type);

  void Yap() {
    print("Au au! aaaarg");
  }

  void wagTail() {
    print("${getName} wag the tail! ");
  }
}

class Cat extends Animal {
  Cat(name, weight, type) : super(name, weight, type);
  int cutness = 0;

  void forFun() {
    cutness += 10;
    print("Cutness ${getName} up to ${cutness}");
  }

  void Cute() {
    print("${getName} is cute");
  }
}
