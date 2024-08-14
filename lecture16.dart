// ignore_for_file: unused_local_variable
//OOP
class DtiA{

  int x = 10;
  double y = 20.5;
  final String z = 'Hi';

void showWow(){
  int aa; //ตัวแปร
  print("Wow wow wow");  
}

DtiA(){
  print("Hello...");
}
}

void main(){
  print("Hi...");

  DtiA ob1 = new DtiA();
  DtiA ob2 =  DtiA();
  DtiA ob3 =  DtiA();
  ob1.showWow();
  ob2.x = 555;
  print(ob3.z);
}

