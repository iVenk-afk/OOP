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
  manager.name = 'yoo';
  manager.sayHello('RIO');

  var vp = VicePresident();
  vp.name = 'YOO';
  vp.sayHello('RIO');
}