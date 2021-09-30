class Person {
  late String name;
  late int year;
  late String cpf;
  late String rg;
  late String status;
  late bool haveChildren;

  Person() {}

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
    return "Name: ${name}, Year: ${year}, CPF: ${cpf}, RG: ${rg}, Status: ${status}, Children: ${haveChildren}";
  }
}
