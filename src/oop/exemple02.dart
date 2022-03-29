import '../class/Exemple02.dart';

void mainExemple02() {
  Person person = new Person("AJohnsoon", 28, 'Married', true);
  person.makeBirthday();
  print(person);
  print(person.sayHello());
  Person baby = Person.wekeUp("Thew Henrique", 1);
  print(baby.name);
}
