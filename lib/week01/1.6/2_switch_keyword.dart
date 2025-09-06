enum Status { approved, pending, rejected }

void main() {
  Status status = Status.approved;

  switch (status) {
    case Status.approved:
      //approved값이기 때문에 다음 코드가 실행됩니다.
      print("승인됨");
      break;
    case Status.pending:
      print("대기중");
      break;
    case Status.rejected:
      print("거절됨");
      break;
  }
}
