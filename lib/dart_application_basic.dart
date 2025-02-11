import 'dart:io';

void main() {
  print("Nhập tên của bạn: ");
  String? name = stdin.readLineSync(); // Có thể null

  if (name != null && name.isNotEmpty) {
    print("Chào, $name!");
  } else {
    print("Bạn chưa nhập gì cả!");
  }
}
