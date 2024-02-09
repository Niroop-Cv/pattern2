// //pattern printinig
// import 'dart:io';

// void main(){
//   for(int i=5;i>=1;i--){
//     for(int j=1;j<=i;j++){
// stdout.write("* ");
//     }
//     print("\n");
//   }
// }

//second one

import 'dart:io';

void main() {
  int i, j, k;
  print("enter a number ");
  int n = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= n; i++) {
    var value = "";
    for (j = n - i; j >= 1; j--) {
      value += " ";
    }
    for (k = 1; k <= (i * 2 - 1); k++) {
      if (k == 1 || k == i * 2 - 1 || i == n && k == n) {
        value += "*";
      } else {
        value += " ";
      }
    }
    print(value);
  }

  int r, g, b;
  for (r = n; r >= 1; r--) {
    var value = "";
    for (g = n - r; g >= 1; g--) {
      value += " ";
    }
    for (b = 1; b <= (r * 2 - 1); b++) {
      if (b == 1 || b == r * 2 - 1) {
        value += "*";
      } else {
        value += " ";
      }
    }
    print(value);
  }
}
