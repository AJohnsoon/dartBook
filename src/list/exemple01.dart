import 'ExempleList/Exemple.dart';

void main() {
  List<String> names = ['Pedro', 'Thiago', 'Theo', 'Maria', 'Mayara'];
  names.add('Henrique');
  names.removeAt(1);
  print("Array: ${names} --- Length: ${names.length}");
  names.insert(1, 'Allan');
  print(names);
  print(names.join(' >>> '));
  print(names.indexOf('Mayara'));
  print(names.contains('Maria'));

  People();
}

People() {
  List<Person> person = [];
  person.add(Person('Marcel', 30));
  person.add(Person('João', 20));
  print(person);

  for (Person people in person) {
    print("forEach: " + people.getName);
  }
}
