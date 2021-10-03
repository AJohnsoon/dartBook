class Exemple {
  static int value = 50;

  static String Diff(value) {
    return value;
  }
}

abstract class ExempleAbstract {
  late String name;
  late int value;

  ExempleAbstract(this.name, this.value);

  void Sound();
}

class AbstractExemple extends ExempleAbstract {
  AbstractExemple(name, value) : super(name, value);

  @override
  void Sound() {
    print("Sound: 'FoooooOnnnNN' ");
  }

  String toString() => ">>> Data <<<  Name: ${name} Value: ${value}";
}
