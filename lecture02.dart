// ignore_for_file: unused_local_variable



void main() {
  //ค่าคงที่ คือ ค่าที่ไม่เปลี่ยนแปลง มี 2 แบบ คือ
  //const และ final
  //const จะเป็นค่าคงที่ แต่ไม่สามารถเปลี่ยนแปลงได้ ต้องกำหนดเลย (ก่อนเอาไปใช้)
  //final จะเป็นค่าคงที่ แต่สามารถเปลี่ยนแปลงได้ กำหนดทีหลังก็ได้ (ตอน compile)

  // const int AA; ไม่กำหนดคือ error
  const int AA = 10;
  // AA = 20; error

  final int BB;
  BB = 20;
  // BB = 30; error

  //-------------------
  const DD = 20;
  final EE = "Wow...";
}
