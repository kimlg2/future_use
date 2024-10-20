Future<void> main() async{
 // print(getData());
 // getData().then((value) => print(value));

 final result = await getData();

 print('Hello: $result');
}
Future<String> getData()  async{

 await Future.delayed(Duration(seconds: 1));
 return 'hello';
}