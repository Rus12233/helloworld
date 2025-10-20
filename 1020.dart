import 'dart:io';

void main() {
  // 사용자에게 이름을 입력받음
  stdout.write('당신의 이름은 무엇인가요? ');
  String? name = stdin.readLineSync();

  // 인사 출력
  print('안녕하세요, $name님! 반갑습니다 😊');
}
