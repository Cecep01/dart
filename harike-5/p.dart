void main() {
  var cecep = "";
  for (int a = 1; a <= 8; a++) {
    for (int b = 1; b <= 4; b++) {
      cecep += "*";
    }
    cecep += "\n";
  }
  print(cecep.toString());
}
