//Kode Tanpa Cascade Notation
class User{
  String? username;
  String? name;
  String? email;
}

//void main(){
  //var user = User();
  //user.username = "yoo";
  //user.name = "Rio dwipratama";
  //user.email = "dwipratamario08@gmail.com";
//}

//Mnggunakan Cascade Notation
//void main(){
  //var user = User()
  //..username = "yoo"
  //..name = "Rio dwipratama"
  //..email = "dwipratamario08@gmail.com";
//}

//Kode Nullable Cascade Notation
User? createUser(){
  return null;
}

void main(){
  User? user = createUser()
  ?..username = 'yoo'
  ..name = 'Rio dwipratama'
  ..email = 'dwipratamario@gmail.com';

}