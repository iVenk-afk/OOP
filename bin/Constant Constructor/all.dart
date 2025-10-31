//Kode Constant Constructor;
class ImuttablePoit{
  final int x;
  final int y;

  const ImuttablePoit(this.x, this.y);
}
//Menggunakan Constant Constructor
void main(){
  var point1 = const ImuttablePoit(10, 10);
  var point2 = const ImuttablePoit(10, 10);
  print(point1 == point2);
}