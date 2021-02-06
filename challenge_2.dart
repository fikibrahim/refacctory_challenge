import 'dart:io';

main(List<String> args) {
  print("Masukan Nilai: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (bil(angka)) {
    print("$angka adalah bilangan genap");
  } else {
    print("$angka adalah bilangan ganjil");
  }
}

bil(int number) {
  if (number % 2 == 0) {
    return true;
  }
  return false;
}
