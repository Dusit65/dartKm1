// ignore_for_file: unused_local_variable

void main() {
  List myList1 = [10, 20, "hi"];
  var myList2 = [11, 22, true];
  dynamic myList3 = [111, 222, "Hey"];

  //myList2 = 555; error
  // myList3 = 555;
  myList3[2] = "wow...";

  List myList4;
  //myList4 = [111, 222, "Hey"]; error

  List<String> myList5;
  //myList5 = ["Hello", "World", 111]; error

  myList5 = ["Hello", "World"];
  print(myList3[2]); //hey
  print(myList3.last); //hey
  print(myList3.first); //111
  print(myList3.length); //3
}
