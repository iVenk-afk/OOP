abstract class Ular {
  void berbisa();
}

abstract class UlarCobra {
  String getCobra();
}

class Cobra implements Ular, UlarCobra {
  String name = 'Cobra';
  void berbisa() {
    print('Ular $name sangat berbisa!');
  }

  String getCobra() => 'Cobra';
}
