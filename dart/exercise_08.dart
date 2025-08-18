// 8
void main() {
  List<int> seq = [];
  int a = 1, b = 1;
  for (int i = 0; i < 15; i++) {
    if (i < 2) {
      seq.add(1);
    } else {
      int c = a + b;
      seq.add(c);
      a = b;
      b = c;
    }
  }
  print(seq.join(','));
}