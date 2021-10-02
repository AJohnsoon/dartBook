class Person {
  late String _name;
  late int _year;
  late String _status;
  late bool _haveChildren;

  Person(name, year, status, haveChildren) {
    this._name = name;
    this._year = year;
    this._status = status;
    this._haveChildren = haveChildren;

    if (status == "" || status == " ") {
      this._status = "Single";
    }
  }

  Person.wekeUp(this._name, this._year) {
    print("${_name} weke up");
    gMorning();
  }

  void gMorning() {
    print("$_name say: 'Good Morning'");
  }

  void canTalk() {
    print("${_name} say:  'Helo world'! ");
  }

  void makeBirthday() {
    _year++;
  }

  String get name {
    return this._name;
  }

  int get year => this._year;

  String get status => this._status;

  bool get haveChildren {
    return this._haveChildren;
  }

  set name(String name) => this._name = name;

  set year(int year) {
    this._year = year;
  }

  set status(String status) {
    this._status = status;
  }

  set haveChildren(bool havechildren) => this._haveChildren = havechildren;

  String toString() {
    return "Name: ${_name}, Year: ${_year}, Status: ${_status}, Children: ${_haveChildren}";
  }
}
