import 'package:tdd_assesment/tdd_assesment.dart';
import 'package:test/test.dart';

void main() {

  group('StringCalculator.add', () {
    test('Test Case 1: Empty string returns 0', () {
      expect(add(''), equals(0));
    });

  });

}
