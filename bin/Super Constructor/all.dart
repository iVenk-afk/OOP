//Kode Super Constructor
class Manager {
  String? name;

  Manager(String name){
    this.name = name;
  }
}

class VicePersident extends Manager{
  VicePersident(String name) : super(name){
  }
}

//Kode Menggunakan Super Constructor
void main() {
  var manager = Manager('Ivenk');
  //manager.sayHello('Irfan');

  //var vp = VicePresident('Irfan');
  //vp.sayHello('Ivenk');
}