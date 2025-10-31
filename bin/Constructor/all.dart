//Kode Membuat Constructor
class Person{
  String name ="irfan";
  String? address;
  final String country = "Banjarmasin";

  Person(String paramName, String praamAddress){
    name = paramName;
    address = praamAddress;
  }
  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }
}
//Menggunkan Constructor
void main(){
var person = Person("irfan", "Banjarmasin");

person.name = "irfan";
person.sayHello("ivenk");
}