import 'package:basics_of_dart_project/basics_of_dart_project.dart'
    as basics_of_dart_project;

import 'dart:math'; // Math Library

void main(List<String> arguments) {
  print('Hello world: ${basics_of_dart_project.calculate()}!');
  print('Hello, Dart Apprentice reader!');

  print(4 + 5); // Sum
  print(4 - 5); // Difference
  print(10 * 2); // Product
  print(1 / 2); // Division
  print(22 ~/ 7); //truncating Division

  print(sqrt(2));
  print(sin(45 * pi / 180));
  print(max(10, 23));
  print(1 / sqrt(2));
  print(10.isEven);
  print(10.789.round()); //

  //int myInteger = 10;
  //myInteger = 234.23;
}
