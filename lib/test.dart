// import 'dart:isolate';

// void sayhii(var msg) {
//   print('execution from sayhii ... the message is :${msg}');
// }

// void main() {
//   Isolate.spawn(sayhii, 'Hello!!');
//   Isolate.spawn(sayhii, 'Whats up!!');
//   Isolate.spawn(sayhii, 'Welcome!!');

//   print('execution from main1');
//   print('execution from main2');
//   print('execution from main3');
// }

// String findNeedle(List haystck) {
//   int postion = haystck.indexOf('needle');
//   print('found the needle at the postion $postion');
//   return 'found the needle at the postion $postion';
// }

// void main() {
//   findNeedle(
//       ["hay", "junk", "hay", "hay", "app", "moreJunk", "needle", "randomJunk"]);
// }

int minJumps(List arr) {
  int index = 0;
  int jump = 0;
  int count = 0;
  // int length = arr.length;

  for (int i = 0; i <= (arr.length - 1); i = jump) {
    jump = arr[i] + jump;
    print(('jump $jump'));
    print(arr[i]);

    count++;

    i = jump;
    if (i >= arr.length) {
      print('Count $count');
      return count;
    }
  }
  print('Count $count');
  return count;
}

void main() {
  // minJumps([1, 3, 5, 8, 9, 2, 6, 7, 6, 9]);
}
