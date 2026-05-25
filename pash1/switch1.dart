void switch2() {
  //แบบหลายเงื่อนไข
  String name = "IPad";
  switch (name) {
    case "Oppo":
    case "Samsung":
      print("Android");
      break;
    case "Iphone":
    case "IPad":
      print("IOs");
      break;
    default:
      print("NaN");
  }
}
