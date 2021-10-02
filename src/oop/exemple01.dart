import '../class/Exemple01.dart';

void main() {
  /*
    in dart 'new' for stance a object is
    optional param
  */
  Person person = new Person();
  person.name = "AJohnsoon";
  person.year = 29;
  person.cpf = "123.456.789-00";
  person.rg = "1.234.789";
  person.status = "Married";
  person.haveChildren = true;
  person.makeBirthday();
  print(person);

  Person baby = new Person.wekeUp("Theo", 1);
  print("Baby Year: ${baby.year} ");
}
