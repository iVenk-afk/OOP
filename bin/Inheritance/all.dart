//Kode Inheritance
class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}
class VicePresident extends Manager{
}

//Kode Mengakses Method Parent
void main(){
  var manager = Manager();
  manager.name = 'ivenk';
  manager.sayHello('irfan');

  var vp = VicePresident();
  vp.name = 'ivenk';
  vp.sayHello('irfan');
}