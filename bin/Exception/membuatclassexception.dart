class ValidationException implements Exception{
  String message;

  ValidationException(this.message);
}

class Valdation{
  static void Validate(String username, String password){
    if (username == ""){
      throw ValidationException("username is blank");
    } else if (password == ""){
      throw ValidationException("password is blank");
    }
  }
}