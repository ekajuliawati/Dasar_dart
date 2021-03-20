import 'package:dasar_dart/dasar_dart.dart' as dasar_dart;
import 'dart:io';

void main(List<String> args) {
  List<int> mylist = [7, 1, 6, 4, 3, 6, 2];
  List<int> list = [1, 2, 3];

  // Set<int> s;
  // s = mylist.toSet();

  mylist.map((number) => "angka" + number.toString());

  list.forEach((str) {
    print(str);
  });
}
