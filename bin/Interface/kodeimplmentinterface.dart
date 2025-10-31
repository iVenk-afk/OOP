class Ular {
  void berbisa() {}
  int getTire() {
    return 0;
  }
}
class Cobra implements Ular {
  String name = 'Cobra';

  void berbisa() {
    print('Ular Cobra');
    }

    int getTire(){
      return 4;
    }
}