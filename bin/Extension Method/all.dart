//Kode Extension Method
class Person {
  String? name;
}
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, From $name');
  }
}

// Menggunakan Extension Method
void main() {
  var person = Person();
  person.name = "Rio";
  person.sayGoodBye("yoo");
}
