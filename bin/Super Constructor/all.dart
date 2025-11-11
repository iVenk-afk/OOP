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
  var manager = Manager('yoo');
  //manager.sayHello('Rio');

  //var vp = VicePresident('Rio');
  //vp.sayHello('yoo');
}