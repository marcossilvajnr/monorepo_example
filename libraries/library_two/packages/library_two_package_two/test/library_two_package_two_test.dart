import 'package:flutter_test/flutter_test.dart';

import 'package:library_two_package_two/library_two_package_two.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
