import 'package:app_testing/home_module/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Testing counter behaviour', () {
    test(
        'Given counter value should match with the counter value instantiated initally',
        () {
      // 1. Arrange
      final Counter counter = Counter();
      // 2. Act
      final val = counter.count;
      // 3. Assert
      expect(val, 0);
    });

    test(
        'Given counter value should increment with the counter value instantiated initally',
        () {
      // 1. Arrange
      final Counter counter = Counter();
      // 2. Act
      counter.incrementCounter();
      final val = counter.count;
      // 3. Assert
      expect(val, 1);
    });
  });
}
