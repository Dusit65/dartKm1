// function= method
//มีreturn ข้างหน้าไม่ใช้ void
func1(){
  print('AAA');
}
void func2(int a,b){
  print(a + b);
}
func3(){  
  return 10 * 20;
}
String func4(String x, y, double z){
  return 'สวัสดี $x และ $y ได้เงอน${z * 200}บาท';

}
 
 void main(){
  func1();
  func2(10,100);

  print(func3());
  print(func4('Dusit', 'Somsu', 10.5));

 }


