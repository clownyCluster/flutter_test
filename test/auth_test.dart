import 'package:app_testing/login/auth.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Test for login', () {
    test("On unsuccessful Login", () {
      // 1. Arrange
      final AuthService authService = AuthService();

      // 2. Act
      bool val = authService.checkPass('ab@email.com', '12345t');
      // 3. Assert

      expect(val, false);
    });

  //   test("on successful test", () {
  //     // 1. Arrange
  //     final AuthService authService = AuthService();
  //     // 2. Act
  //     bool val = authService.checkPass('abc@email.com', '123456');

  //     // 3. Assert
  //     expect(val, true);
  //   });
  });
}
