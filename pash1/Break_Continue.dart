void Break_Continue() {
  Continue();
}

void Break() {
  for (int count = 0; count <= 10; count++) {
    if (count == 4) {
      break;
    }
    print("No. $count");
  }
}

void Continue() {
  for (int count = 1; count <= 10; count++) {
    if (count == 5) {
      continue;
    }
    print("No. $count");
  }
}
