typedef Operation = void Function(int x, int y);

void add(int x, int y) {
  print('결괏값 : ${x + y}');
}

void subtract(int x, int y) {
  print('결괏값 : ${x - y}');
}

void main() {
  //typedf는 일반적인 변수의 type처럼 사용 가능
  Operation operation;
}
