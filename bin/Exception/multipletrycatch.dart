class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password.isEmpty) {
      throw ValidationException("Password is blank");
    } else if (username != 'Rio' || password != 'Rio') {
      throw Exception('Login failed');
    }
    print("Login successful");
  }
}

void main() {
  try {
    Validation.validate('Rio', 'salah');
  } on ValidationException catch (exception) {
    print('Error: ${exception.message}');
  } on Exception catch (exception) {
    print('Error: ${exception.toString()}');
  }
}
