class Person {
  late String name;
  late int year;
  late String status;
  late bool haveChildren;

  Person(name, year, status, haveChildren) {
    this.name = name;
    this.year = year;
    this.status = status;
    this.haveChildren = haveChildren;

    if (status == "" || status == " ") {
      this.status = "Single";
    }
  }

  Person.wekeUp(this.name, this.year) {
    print("${name} weke up");
    gMorning();
  }

  void gMorning() {
    print("$name say: 'Good Morning'");
  }

  void canTalk() {
    print("${name} say:  'Helo world'! ");
  }

  void makeBirthday() {
    year++;
  }

  String toString() {
    return "Name: ${name}, Year: ${year}, Status: ${status}, Children: ${haveChildren}";
  }
}
