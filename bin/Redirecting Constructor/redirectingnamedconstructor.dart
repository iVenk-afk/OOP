class Person{
  String name;
  String address;

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
  Person.formBanjarmasin() : this.withAddress("Banjarmasin");
  
}