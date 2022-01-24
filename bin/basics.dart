import 'dart:io';

void main() {
  print("hello world");

  var a = 10;
  var b = 34;
  print('sum=${a + b}');

  var num = stdin.readLineSync();
  var num1 = stdin.readLineSync();

  var o = int.parse(num1!);
  var k = int.parse(num!);
  print('sum= ${k + o}');

  //list.set.map

  var list1 = [12, 34, 12, 14];
  var list2 = [12, 54, 6, 7, 77, 8];
  print(list2.length);
}
