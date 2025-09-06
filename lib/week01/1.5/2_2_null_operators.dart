void main() {
  double? number; //자동으로 null값 지정
  print(number);

  number ??= 3; //??를 사용하면 기존 값이 null일 때만 값을 지정합니다.
  print(number);

  number ??= 4; //null
}
