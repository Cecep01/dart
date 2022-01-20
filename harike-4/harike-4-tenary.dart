import 'dart:io';


void main(List<String> args) {
  print('Apakah anda yakin akan menginstall aplikasi ? Y/T');

  String? yupOrNope = stdin.readLineSync() == 'Y'
      ? 'Anda akan menginstal aplikasi dart'
      : 'aborted';

  print(yupOrNope);
}
