import 'package:flutter/material.dart';
import 'package:com_dromzee_flutter_testing/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Test init', () {
    Counter counter = Counter();
    expect(counter.number, 0);
    expect(counter.setColor(), Colors.green);
  });
}
