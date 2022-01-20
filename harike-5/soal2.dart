void main() {
  // var deret = "";
  for (var i = 1; i < 21; i++) {
    if (i % 3 == 0 && i % 2 != 0) {
      // deret += i;
      print(i.toString() + " " + "- I Love Coding");
    } else if (i % 2 == 0) {
      print(i.toString() + " " + "- Berkualitas");
    } else {
      print(i.toString() + " " + "- Santai");
    }
  }
}
