void main(List<String> args) {
  emitNumber().listen((value) {
    print('Número emitido: $value');
  });
}

emitNumber() async*{
final valuesToEmit = [1,2,3,4,5];

for (int i in valuesToEmit){
  await Future.delayed(const Duration(seconds: 1));
  yield i;
}
} 