//name parameter
//จะเกี่ยวข้องกับตอนเรียกใช้งาน function/method
//1.จะส่ง argumentให้หรือไม่ก็ได้
//2.กรณีที่มีการส่ง argument ต้องมมีการระบุชื่อ parameter ที่จะรับด้วย
void funcA(a ,b, c) {
    print(a + b * c);

}

//-->name parameter
void funcB({a ,b, c}) {

  print(a + b * c);

}

void main(){
  funcA(10, 20, 30);
  funcB(a:10, b:20, c:30);

}