void switch1() {
  // แบบเงื่อนไขเดียว
  int menu = 0;
  switch (menu) {
    case 1:
      print("เปิดบัญชี");
      break;
    case 2:
      print("ถอนเงิน");
      break;
    case 3:
      print("ฝากเงิน");
      break;
    default:
      print("หมายเลขไม่ถูกต้อง");
  }
}
