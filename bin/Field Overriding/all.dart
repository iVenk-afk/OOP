//Kode Field Overriding
class Person{
  String name = 'rio';

  void sayHello(String name){
    print('Hello ${name}, my name is ${this.name}');
  }
}

class OtherPerson extends Person{
  String name = 'rio dwipratama';
}

//Kode Mengakses Field Overriding
void main(){
  var person = OtherPerson();
  person.sayHello('rio');
}