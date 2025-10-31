//Kode Field Overriding
class Person{
  String name = 'irfan';

  void sayHello(String name){
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person{
  String name = 'Irfan Hadi';
}

//Kode Mengakses Field Overriding
void main(){
  var person = OtherPerson();
  person.sayHello('irfan');
}