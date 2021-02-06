import 'dart:io';

void main() {
  print("Masukan tahun awal: ");
  int firstYear = int.parse(stdin.readLineSync()!);

  print("Masukan tahun akhir: ");
  int lastYear = int.parse(stdin.readLineSync()!);

  List<int> listKabisat = [];

  print("===========");
  int kelipatan = firstYear + 4;
  for (var i = firstYear; i < lastYear; i++) {
    if (i == firstYear) {
      listKabisat.add(firstYear);
    } else if (kelipatan <= lastYear) {
      int thisYear = kelipatan;
      listKabisat.add(thisYear);
      kelipatan = kelipatan + 4;
    }
  }
  print("$listKabisat");
}
