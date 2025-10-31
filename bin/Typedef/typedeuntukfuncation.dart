typedef Filter = Function(String);
void sayHello(String name, Filter filter){
  print('Hello ${filter(name)}');
  }

  void main(){
    sayHello('irfan', (name) => name.toUpperCase());
  }