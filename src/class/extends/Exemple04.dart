import '../Exemple04.dart';

class Dog extends Animal {
  Dog(name, weight, type) : super(name, weight, type);

  void wagTail() {
    print("${getName} wag the tail! ");
  }

  @override
  void Yap() {
    print("${getName} says: Au au! aaaarg");
  }
}

class Cat extends Animal {
  late int _cutness;
  Cat(name, weight, type, this._cutness) : super(name, weight, type);

  void forFun() {
    _cutness += 10;
    print("${getName} cutness up to ${_cutness}");
  }

  int get getCutness => this._cutness;

  void Cute() => print("${getName} is cute");

  @override
  void Yap() => print("${getName} says: meeeeauwwwot !!");

  @override
  String toString() {
    return "Name: ${getName}, Weight: ${getWeight}, Type: ${getType}, Cute: ${getCutness}";
  }
}

class Bird extends Animal {
  Bird(name, weight, type) : super(name, weight, type);
  void Flying() => print("I beliave >>Fly<<");

  @override
  String toString() => "Name: ${getName} | Type: ${getType}";
}
