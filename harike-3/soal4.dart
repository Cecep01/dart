import 'dart:io';

void main() {
  print("Masukan Angka Ke-1 :");
  int bilangan = int.parse(stdin.readLineSync()!);
  print("masukan angka ke-2 :");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  print("Perkalian : ${bilangan * bilangan2}");
  print("Pembagian : ${bilangan / bilangan2}");
  print("Pengurangan : ${bilangan - bilangan2}");
  print("Penambahan : ${bilangan + bilangan2}");
}
