void main() {
  Map<String, String> dictionary = {
    'Harry Poter': '해리포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저',
  };

  print(dictionary.keys);
  //Iterable 변환되기 떼문에 .toList()를 실행해서 List를 반환받을 수도 있음
  print(dictionary.values);
}
