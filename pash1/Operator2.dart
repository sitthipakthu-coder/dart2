void Operator2() {
  String gender = "ชาย";
  num age = 21;

  if (gender == "ชาย" && age >= 20) {
    print("ผ่านเกณฑ์");
  } else {
    print("ไม่ผ่านเกณฑ์");
  }
  if (gender == "ชาย" || age >= 20) {
    print("ผ่านเกณฑ์");
  } else {
    print("ไม่ผ่านเกณฑ์");
  }
  if (gender != "ชาย" && age >= 20) {
    print("ผ่านเกณฑ์");
  } else {
    print("ไม่ผ่านเกณฑ์");
  }
}
