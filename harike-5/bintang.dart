void main() {
  var cecep = '';
  for (int i = 1; i <= 7; i++) {
    for (int j = 1; j <= i; j++) {
      cecep += "*";
    }
    cecep += "\n";
  }
  print(cecep.toString());
}
