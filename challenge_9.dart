import 'dart:math';

main(List<String> args) {
  List<int> arr = [11, 5, 6, 19, 53, 82, 12, 54, 44, 15];

  int numNow = 0;

  for (var i = 0; i < arr.length; i++) {
    for (var j = 1; j < (arr.length - i); j++) {
      if (arr[j - 1] > arr[j]) {
        numNow = arr[j - 1];
        arr[j - 1] = arr[j];
        arr[j] = numNow;
      }
    }
  }

  List<List<int>> outputList = [];
  int lastIndex = 0;
  for (var i = 0; i < arr.length; i++) {
    lastIndex = i + 1;
    outputList.add(arr.sublist(i, lastIndex + 1));
    i = lastIndex;
  }

  print(outputList);
}
