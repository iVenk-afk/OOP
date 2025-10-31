//Kode Named Constructor
class Person{
  String name;
  String address;
  Person(this.name, this.address);
  
  Person.withName(String name) : this(name, '');
  
  Person.withAddress(String address) : this('', address);

//Menggunkan Named Constructor
  var person = Person.withName("irfan hadi");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("irfan hadi","Banjarmasin");
}