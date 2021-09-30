import '../class/Exemple02.dart';

void main() {
  Person person = new Person("AJohnsoon", 28, 'Married', true);
  person.makeBirthday();
  print(person);
  Person baby = Person.wekeUp("Theo Henrique", 1);
  print(baby.name);
}
