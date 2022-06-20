import 'package:test/test.dart';
import '../bin/arithmetic01.dart';

void main() {
  test('sum', () {
    expect(add(4, 3), 7);
  });
}
