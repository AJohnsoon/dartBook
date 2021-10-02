import '../class/extends/Exemple04.dart';

void main() {
  Dog dogin = new Dog('Dogin', 5.5, 'Dog');
  dogin.Yap();
  dogin.animalEat();
  dogin.wagTail();
  print(dogin);
  print("____________________________________________________");
  print("____________________________________________________");

  Cat catin = new Cat('Meowt', 3.5, 'Cat');
  catin.forFun();
  catin.forFun();
  catin.Cute();
  catin.animalSleep();
  print(catin);
  catin.setName = "Catin Meowt";
  print(catin.getName);
}
