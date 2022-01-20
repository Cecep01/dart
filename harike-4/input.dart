import 'dart:io';

void main() {
  print('masukan nama :');
  String? inputnama = stdin.readLineSync();
  print("Nama Anda :" + inputnama!);
}
