Future<void> main() async{
 // print(getData());
 // getData().then((value) => print(value));

 await getData();

 print('Hello');
}
Future<String> getData()  async{

 await Future.delayed(Duration(seconds: 1));
 return 'hello';
}