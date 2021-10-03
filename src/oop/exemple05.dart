import '../class/exemplo05.dart';

void main() {
  final exemple = Exemple.value;
  const exempleConstFinal = "how is the differ between Final and Const";
  print(exemple);
  print(Exemple.Diff(exempleConstFinal));

  AbstractExemple abstractEx = new AbstractExemple('Exemple', 13);
  abstractEx.Sound();
  print(abstractEx);
}
