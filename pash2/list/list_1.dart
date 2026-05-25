void list1() {
  //แบบ 1 ไม่ระบุชนิดข้อมูล
  List data = [100, 200, 300, true, "tang,", 99.99];
  print("------------------------------------------");
  print(data);
  print("------------------------------------------");
  //แบบ 2 ระบุชนิดข้อมูล
  List<int> data1 = [150, 250, 350];
  print(data1);
  print("------------------------------------------");
  List<String> colors = ["red", "green", "blue", "oreng"];
  print(colors);
  print(colors[0]);
  colors[0] = "back";
  print(colors[0]);
  print("------------------------------------------");
}
