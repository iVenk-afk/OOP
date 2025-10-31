enum CustomerLevel{reguler, permium, vip}

class Customer {
  String name;
  CustomerLevel level;
  Customer(this.name, this.level);
}