class Shape{
  int getCorner(){
    return 0;
  }
}

class Rectangle extends Shape{
  int getCorner(){
    return 4;
    }
    int getParentCorner(){
      return super.getCorner();
  }
}

//Kode Mengakses Super Keyword
void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());     
  print(rectangle.getParentCorner()); 
}