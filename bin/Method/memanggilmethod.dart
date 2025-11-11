class Person {
  String name = "";

  void sayHello(String otherName) {
    print("Hello $otherName, my name is $name");
  }
}

void main() {
  var person = Person();
  person.name = "RIO";
  person.sayHello("YOO");
}
