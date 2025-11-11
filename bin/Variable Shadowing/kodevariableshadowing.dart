class Person{

  String name = 'Rio';
  String? address;
  final String country = "Banjarmasin";

  Person(String name, String address){
    name = name; //field name tidak berubah
    address = address; //field address tidak berubah
  }
}