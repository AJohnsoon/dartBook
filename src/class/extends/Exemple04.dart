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
  late int cutness;
  Cat(name, weight, type, this.cutness) : super(name, weight, type);

  void forFun() {
    cutness += 10;
    print("${getName} cutness up to ${cutness}");
  }

  void Cute() => print("${getName} is cute");
}
