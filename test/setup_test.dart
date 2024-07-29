import 'package:test/test.dart';

void main() {
  var data = "Furqon";

  setUp(() {
    data = "Furqon";
  });
  group("Test String", () {
    test("String first", () {
      data = "$data August Seventeenth";
      expect(data, equals("Furqon August Seventeenth"));
    });
    test("String second", () {
      data = "$data August Seventeenth";
      expect(data, equals("Furqon August Seventeenth"));
    });
  });
}
