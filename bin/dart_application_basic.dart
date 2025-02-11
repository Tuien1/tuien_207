import 'dart:io';

void main() {
  List ths = [];
  print("nhập tên của bạn");
  String? name = stdin.readLineSync();
  if (name != null&&name.isNotEmpty ) {
    print("chào $name");
  } else {
    print("bạn chưa nhập gì cả");
  }
}
