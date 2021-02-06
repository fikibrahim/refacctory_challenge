import 'dart:math';

main(List<String> args) {
  List<int> arr = [3, 52, 103, -6, 10, 0, 3, 1, -4, 40, 71];

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

  print(arr);
}
