import 'dart:io';

void main() {
  print("Masukan tahun awal: ");
  int firstYear = int.parse(stdin.readLineSync()!);

  print("Masukan tahun akhir: ");
  int lastYear = int.parse(stdin.readLineSync()!);

  print("===========");
  int kelipatan = firstYear + 4;
  for (var i = firstYear; i < lastYear; i++) {
    if (i == firstYear) {
      print("$firstYear");
    } else if (kelipatan <= lastYear) {
      int thisYear = kelipatan;
      print("$thisYear");

      kelipatan = kelipatan + 4;
    } else {
      return;
    }
  }
}
