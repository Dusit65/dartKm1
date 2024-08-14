//Exception

void main(){
  List x = [10, 20, 30];

  try{print(x[0]);
  print(x[5]);
  } on RangeError{
    print("Error: กรุณาอย่าป้อนเลขศูนย์.......");
  }on FormatException{
    print("Error: กรุณาป้อนตัวอักษร.......");
  }catch(err){
    print("Error: Please contract with IT support" + err.toString());
    
  }finally{
   //ทำงานทุกครั้งไม่ว่าจะเกิด exception  ใน try หรือไม่
    print("Bye bye 🤫");

  }

}


