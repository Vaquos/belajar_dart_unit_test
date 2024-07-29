import 'package:test/test.dart';

String sayHello(String name) {
  return "Hello $name";
}

int sum(int a, int b) => a + b;

void main() {
  test("Test sayHello()", () {
    // var response = sayHello("Dart");
    expect(sayHello("Furqon"), endsWith("Furqon"));
    expect(sayHello("Furqon"), startsWith("Hello"));
    expect(sayHello("Furqon"), equalsIgnoringCase("hello furqon"));
    expect(sayHello("Furqon"), isA<String>());
  });

  test("Test sum()", () {
    expect(sum(1, 1), equals(2));
    expect(sum(1, 1), greaterThan(1));
    expect(sum(1, 1), lessThan(10));
  });
}
