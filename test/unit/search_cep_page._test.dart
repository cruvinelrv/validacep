import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Should verify if Cep have 5 digits.', () {
    // arrange
    const cep = '12345';
    // act
    var cepInput = cep.length;
    // assert
    expect(5, cepInput);
  });
}
