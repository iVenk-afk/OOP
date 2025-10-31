class Validation{
  static void Validate(String username, String password){
    if (username == ""){
      throw Exception('Username is blank');
    } else if (password == ""){
      throw Exception('Password is blank');
    }
  }
}