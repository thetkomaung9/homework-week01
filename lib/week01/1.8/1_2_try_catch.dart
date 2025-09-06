void main() {
  try {
    final String name = '코드팩토리';

    //1throw 키위드로 고의적으로 에러를 발생시킵니다.
    throw Exception('이름이 잘못됐습니다!');

    print(name);
  } catch (e) {
    print(e);
  }
}
