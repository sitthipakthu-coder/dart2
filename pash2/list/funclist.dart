void funclist() {
  //แบบ 1 ไม่ระบุชนิดข้อมูล
  print("------------------------------------------");
  List<String> colors = ["red", "green", "blue", "oreng"];
  print(colors);
  print(colors[0]);
  colors[0] = "back";
  print(colors[0]);
  //เพิ่มข้อมูลค่าเดียว
  colors.add("white");
  print(colors);
  //เพิ่มข้อมูลหลายค่า
  colors.addAll(["pink", "purple"]);
  print(colors);
  //ลบข้อมูลทั้งหมดออกจากลิสต์
  // colors.clear();
  print(colors.contains("back"));
  print(colors.contains("back1"));
  print(colors);
  //การเพิ่มข้อมูลโดยช้คำสั่ง insert ระบุตำแหน่ง และ ข้อความที่ต้องการ
  colors.insert(1, "brown");
  //แสดงข้อมูลในตำแหน่ง ที่ 1 ของ ลิสต์ colors
  print(colors[1]);
  print(colors);
  //ลบข้อมูล brown ออกจาก ลิสต์ colors
  colors.remove("brown");
  print(colors);
  //ลบข้อมูลตำแหน่งที่ 1 ของลิสต์ colors
  colors.removeAt(1);
  print(colors);
  //ค้นหาตำแหน่งของ oreng ในลิสต์ colors
  print(colors.indexOf("oreng"));
  print(colors.indexOf("oreng3"));
  print("------------------------------------------");
  //เชื่อมข้อมูลที่อยู่ในลิสต์ด้วยกัน
  String text = colors.join(" | ");
  print(text);
  print("ข้อมูลสี colors = $text ");
  //เรียงข้อมูลตามพยัญชนะ
  colors.sort();
  print("ข้อมูลสี colors = $colors ");
  ;
  print("ข้อมูลสี colors = ${colors.reversed} ");
  print("------------------------------------------");
  List<int> score = [20, 10, 35, 25];
  print(score);
  score.sort();
  print(score);
  //วนลูปผ่านทุก element ใน List มาใช้งาน
  colors.forEach((element) {
    print("colores = $element");
  });
}
