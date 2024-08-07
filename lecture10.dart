// ignore_for_file: unused_local_variable

void main(){
  // Map คือ ชุดข้อมูลที่มี key และ value
  Map myMap1 = {"name":"somsukkit63", "age":20, 111: true}; 

  print(myMap1["name"]);
  print('อายุ = ${myMap1["age"]}');
  print(myMap1[111]);
  
  Map<String,int>  myMap2 = {"name":10, "age":20, "wow":30};
  
  myMap1.forEach((key, value) {
    print('$key = $value');    

  });


}
