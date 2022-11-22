import 'package:hello_packages/hello_packages.dart';
import 'package:hello_packages/hello.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');

  var data = Harga();
  var data2 = Jenis();
  var data3 = Jumlah();

  String a = sayhello("Epul");

  print(a);
}
