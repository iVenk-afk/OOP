//Kode Inheritance
class Employee{
  String? name;

  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
  }

  class VicePresident extends Manager {
    VicePresident(String name) : super(name);
  }

//Kode Polymorphism
   //void main(){
    //Employee employee = Employee('irfan');
    //print(employee);
    //employee = Manager('ivenk');
    //print(employee);

    //employee =VicePresident('irfan');
    //print(employee);
  //}

  //Kode Method Polymorphism
  void sayHello(Employee employee){
    print('Hello ${employee.name}');
}

void main(){
sayHello(Employee('irfan'));
sayHello(Manager('ivenk'));
sayHello(VicePresident('Irfan Hadi'));
}

