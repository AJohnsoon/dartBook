class Animal {
  late String _name;
  late double _weight;
  late String _type;

  Animal(name, weight, type) {
    this._name = name;
    this._weight = weight;
    this._type = type;
  }

  void animalEat() {
    print("${_name} ate !");
  }

  void animalSleep() => print("${_name} slept");

  String get getName => this._name;

  double get getWeight => this._weight;

  String get getType {
    return this._type;
  }

  set setName(String name) => this._name = name;

  @override
  String toString() {
    return "Name: ${_name}, Weight: ${_weight}, Type: ${_type}";
  }
}
