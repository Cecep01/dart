import 'dart:io';

void main() {
  print('masukan nama depan :');
   String? inputnama = stdin.readLineSync();
  print("Masukan Nama Belakang : ");
  String? outnama = stdin.readLineSync();
  print('Nama Lengkap anda adalah :' + inputnama! + outnama!);
}
