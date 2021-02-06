import 'dart:io';

main(List<String> args) {
  print("Masukan Nilai: ");
  var nilai = int.parse(stdin.readLineSync()!);

  if (nilai >= 90 && nilai <= 100) {
    print("A grade");
  } else if (nilai >= 80 && nilai < 90) {
    print("B grade");
  } else if (nilai >= 70 && nilai < 80) {
    print("C grade");
  } else if (nilai >= 60 && nilai < 70) {
    print("D grade");
  } else if (nilai >= 50 && nilai < 60) {
    print("E grade");
  }
}
