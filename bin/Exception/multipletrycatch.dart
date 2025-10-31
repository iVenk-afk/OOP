class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password.isEmpty) {
      throw ValidationException("Password is blank");
    } else if (username != 'irfan' || password != 'irfan') {
      throw Exception('Login failed');
    }
    print("Login successful");
  }
}

void main() {
  try {
    Validation.validate('irfan', 'salah');
  } on ValidationException catch (exception) {
    print('Error: ${exception.message}');
  } on Exception catch (exception) {
    print('Error: ${exception.toString()}');
  }
}
