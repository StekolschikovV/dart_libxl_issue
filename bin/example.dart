import 'package:dart_libxl/libxl.dart';

//import 'dart:io';
main() {
  var book = new XlBook();
  var sheet = book.addSheet('');
  sheet.writeStr(1, 0, "Hello, world!");
  var fileName = 'test.xls';
  book.save(fileName);
  book.release();
}
