void main() {
 // print(getData());
 getData().then((value) => print(value));
 print('Hello');
}
Future<String> getData()  async{

 await Future.delayed(Duration(seconds: 1));
 return 'hello';
}