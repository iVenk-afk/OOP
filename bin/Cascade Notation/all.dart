//Kode Tanpa Cascade Notation
class User{
  String? username;
  String? name;
  String? email;
}

//void main(){
  //var user = User();
  //user.username = "ivenk";
  //user.name = "Irfan Hadi";
  //user.email = "hadiirfan115@gmail.com";
//}

//Mnggunakan Cascade Notation
//void main(){
  //var user = User()
  //..username = "ivenk"
  //..name = "Irfan Hadi"
  //..email = "hadiirfan115@gmail.com";
//}

//Kode Nullable Cascade Notation
User? createUser(){
  return null;
}

void main(){
  User? user = createUser()
  ?..username = 'ivenk'
  ..name = 'Irfan Hadi'
  ..email = 'hadiirfan115@gmail.com';

}