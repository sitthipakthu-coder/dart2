void Variable() {
  //แบบที่ 1 Static Type
  var name = "tang";
  var age = 25;
  var job = "IT";
  var year = 2002;
  //  var year2 = year + 543;
  print(name);
  print(age);
  print(job);
  print("ชื่อพนักงาน = $name");
  print("อายุ = $age");
  print("ตำแหน่ง = $job");
  print("ปีเกิด ค.ศ = $year และ พศ = ${year + 543}");

  //แบบที่ 2 Dynamic Type
  dynamic x;
  x = "TANG";
  print(x);
  x = true;
  print(x);
}
