class Person {
  late String _name;
  late int _year;

  Person(this._name, this._year);

  get getName => this._name;
  get getYear => this._year;

  void set setName(name) => this._name = name;
  void set setYear(year) => this._year = year;

  @override
  String toString() {
    return "Name: ${getName} and Year: ${getYear} ";
  }
}
