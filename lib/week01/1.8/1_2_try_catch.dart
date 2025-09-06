void main() {
  try {
    final String name = '코드팩토리';

    //1throw 키위드로 고의적으로 에러를 발생시킵니다.
    throw Exception('이름이 잘못됐습니다!');

    print(name);
  } catch (e) {
    //2tyry에서 에러가 발생했으니 catch 로직이 실행됩니다.
    print(e);
  }
}
