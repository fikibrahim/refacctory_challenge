import 'dart:io';

main(List<String> args) {
  print("Masukan kata: ");
  String word = stdin.readLineSync()!;
  List<String> wordArr = word.split("");
  List<String> wordRe = [];
  bool isPalindrom = false;

  for (var i = (wordArr.length - 1); i >= 0; i--) {
    wordRe.add(wordArr[i]);
  }

  for (var i = 0; i < wordArr.length; i++) {
    if (wordRe[i].toLowerCase() == wordArr[i].toLowerCase()) {
      isPalindrom = true;
    } else {
      isPalindrom = false;
    }
  }

  if (isPalindrom) {
    print("${word} # --> palindrom");
  } else {
    print("${word} # --> bukan palindrom");
  }
}
