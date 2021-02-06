import 'dart:io';

main(List<String> args) {
  print("Masukan kata: ");
  String word = stdin.readLineSync()!;
  List<String> wordArr = word.split(" ");
  String output = "";
  for (var i = (wordArr.length - 1); i >= 0; i--) {
    output += wordArr[i];
    output += " ";
  }
  print(output);
}
