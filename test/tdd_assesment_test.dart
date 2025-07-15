import 'package:tdd_assesment/tdd_assesment.dart';
import 'package:test/test.dart';

void main() {

  group('StringCalculator.add', () {
    test('Test Case 1: Empty string returns 0', () {
      expect(add(''), equals(0));
    });
     test('Test Case 2: Single number returns itself', () {
      expect(add("1"), equals(1));
    });
     test('Test Case 3: Single number returns itself', () {
      expect(add("1,5"), equals(6));
    });
     test('Test Case 4: Multiple comma-separated numbers return sum', () {
      expect(add("1,2,3,4"), equals(10));
    });

  });

}
