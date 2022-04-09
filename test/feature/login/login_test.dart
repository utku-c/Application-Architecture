// ignore_for_file: prefer_const_declarations, unused_local_variable, avoid_print

import 'package:flutter_test/flutter_test.dart';

void main() {
  ///
  /// ilk başladığı anda test start başlamadan önceki yer
  ///
  ///
  setUp(() {
    print("Here");
  });
  test("User login fail test", () {
    final isUserLogin = true;
    expect(isUserLogin, isTrue);
  });

  group("User Login Full Test", () {
    //MARK: test1
    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });
    // Test2
    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });

    ///MARK: test3
    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });
  });
}
