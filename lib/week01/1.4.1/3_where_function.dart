void main() {
  List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

  final newList = blackPinkList.where(
      (name) => name == '리사' || name == '지수' //
  )
}
