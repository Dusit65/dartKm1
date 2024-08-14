// ignore_for_file: unused_local_variable, unused_field
//Encapsulation
class SauAa {
  int myData1 = 10;
  int _myData2 = 20; //กำลังใข้คุณสมบัติ Encapsulation

  int getMyData2() {
    return _myData2;
  }

  void setMyData2(int _myData2) {
    _myData2 = _myData2;
  }
}

class SauBb {
  void process01() {
    SauAa dti2 = SauAa();
    print(dti2.myData1);
    dti2.setMyData2(999);
    // print(dti2._myData2);
    print(dti2.getMyData2());
  }
}

void main() {
  SauAa dti1 = SauAa();
  print(dti1.myData1);
  // print(dti1._myData2);
  print(dti1.getMyData2());

  SauBb dti3 = SauBb();
  dti3.process01();
}
