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
    //Employee employee = Employee('Rio');
    //print(employee);
    //employee = Manager('yoo');
    //print(employee);

    //employee =VicePresident('rio');
    //print(employee);
  //}

  //Kode Method Polymorphism
  void sayHello(Employee employee){
    print('Hello ${employee.name}');
}

void main(){
sayHello(Employee('rio'));
sayHello(Manager('yoo'));
sayHello(VicePresident('Rio dwipratama'));
}

