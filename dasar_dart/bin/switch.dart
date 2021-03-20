import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());

  if (number == 0) {
    print("nol");
  } else if (number == 1) {
    print("satu");
  } else if (number == 2) {
    print("dua");
  } else {
    print("bilangan lain");
  }
}
