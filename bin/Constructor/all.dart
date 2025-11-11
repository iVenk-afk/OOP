//Kode Membuat Constructor
class Person{
  String name ="rio";
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
var person = Person("Rio", "Banjarmasin");

person.name = "rio";
person.sayHello("yoo");
}