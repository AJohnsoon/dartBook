import '../class/Exemple03.dart';

void main() {
  Person person = new Person("AJohnsoon", 30, 'Married', true);
  person.makeBirthday();
  print(person);
  Person baby = Person.wekeUp("Thew Henrique", 1);
  print(baby.name);
  baby.year = 3;
  baby.name = "Peter Thew";
  int newYear = baby.year;
  String newName = baby.name;
  print("Name: ${newName} | Year: ${newYear}");
}
