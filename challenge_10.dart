import 'dart:io';
import 'dart:math';

main(List<String> args) {
  int menit = 60;
  int menitTahun = menit * 8760;

  print("Konversi jam ke menit");
  print("Masukan jam : ");
  int inputJam = int.parse(stdin.readLineSync()!);
  print("${(menit * inputJam)} menit");

  print("Konversi menit ke jam");
  print("Masukan menit : ");
  int inputMenit = int.parse(stdin.readLineSync()!);
  print("${(inputMenit / menit)} jam");

  print("Konversi menit ke tahun");
  print("Masukan menit : ");
  int inputMenitForTahun = int.parse(stdin.readLineSync()!);
  print("${(inputMenitForTahun / menitTahun).toInt()} tahun");
}
