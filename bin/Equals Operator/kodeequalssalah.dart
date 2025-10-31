import 'data/category.dart';

void main() {
  var category1 = Category('1', 'Marmut');
  var category2 = Category('1', 'Ular');
  var category3 = Category('2', 'Kelinci');

  print(category1 == category2); // true
  print(category1 == category3); // false
}
