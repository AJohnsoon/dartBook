import './ExempleList/Exemple.dart';

void main() {
  Map<int, String> DDDs = Map();
  DDDs[11] = "São Paulo";
  DDDs[19] = "Campinas";
  DDDs[13] = "Santos";
  DDDs[81] = "Recife/Olinda";

  print(DDDs);
  print("Keys: ${DDDs.keys}");
  print("Value: ${DDDs.values}");

  Map<String, dynamic> info = Map();
  info["Name"] = "Enzo";
  info["Idade"] = 10;
  info["Weight"] = 26.13;
  print(info);

  Map<String, Person> person = Map();
  person["Person Info"] = Person('Allan', 33);
  person["Person Information"] = Person("Henrique", 10);
  print(person);
}
