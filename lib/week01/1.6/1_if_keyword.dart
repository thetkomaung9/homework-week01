void main() {
  int number = 2;

  if (number % 3 == 0) {
    print('3의 배수입니다.');
  } else if (number % 2 == 0) {
    print('나머지가 1입니다.');
  } else {
    print('3의 배수도, 2의 배수도 아닙니다.');
  }
}
