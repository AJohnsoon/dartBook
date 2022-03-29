import '../class/extends/Exemple04.dart';

dynamic mainExemple04() {
  Dog dogin = new Dog('Dogin', 5.5, '');
  dogin.Yap();
  dogin.animalEat();
  dogin.wagTail();
  print(dogin);

  print(">>>>>>>>>>>>>>>>>>> \n");

  Cat catin = new Cat('Meowt', 3.5, 'Cat', 30);
  catin.forFun();
  catin.forFun();
  catin.Cute();
  catin.animalSleep();
  catin.Yap();
  print(catin);
  catin.setName = "Catin Meowt";
  print(catin.getName);

  print("<<<<<<<<<<<<<<<<<<< \n");

  final bird = new Bird('Larry Bird', 1.3, '');
  bird.Flying();
  print(bird);
  print(bird.getName);
}
