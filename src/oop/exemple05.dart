import '../class/Exemple05.dart';

dynamic mainExemple05() {
  final exemple = Exemple.value;
  const exempleConstFinal = "What is the differ between Final and Const";
  print(exemple);
  print(Exemple.Diff(exempleConstFinal));

  AbstractExemple abstractEx = new AbstractExemple('Exemple', 13);
  abstractEx.Sound();
  print(abstractEx);
}
