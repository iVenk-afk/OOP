//Kode Method Overriding
class Manager{
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is Manager ${this.name}');
    }
}

class VicePresident extends Manager {

  void sayHello(String name){
    print('Hello $name, my name is vp ${this.name}');
  }
}

//Kode Mengakses Method Overriding
void main(){
  var manager = Manager();
  manager.name = 'ivenk';
  manager.sayHello('irfan');

  var vp = VicePresident();
  vp.name = 'ivenk';
  vp.sayHello('irfan');
}