// ignore_for_file: unused_local_variable

void main() {
  print('Welcome to "SAU"');
  print("Welcome to 'SAU'");

  print("Welcome to \'SAU\'");
  print('Welcome to \"SAU\"');

  String aa = 'i lOve You';

  // print(aa.toString());
  print(aa.toLowerCase());
  print(aa.toUpperCase());

  String bb = "   Hello, World!   ";
  print(bb.trim());
  print(bb.trimLeft());
  print(bb.trimRight());

  //ตัวอักษรทุกตัวใน String มี index number
            // 0123456789
  String cc = "ABCDEFGHIJ";
  print(bb.substring(2));
  print(cc.substring(3 , 7));
}
