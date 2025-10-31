class Person {
  String name;
  String address;
  final String country = "Tidak Bisa Diubah"; // `final` agar tidak bisa diubah

  Person(this.name, this.address);
}

void main() {
  var person = Person("Irfan Hadi", "Banjarmasin");

  print(person.name);
  print(person.address);
  print(person.country);
}
