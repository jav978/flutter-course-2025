void main(List<String> args) {
  emitNumbers().listen((value) {
    print('Número emitido: $value');
  });
}

Stream<int> emitNumbers() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    return value;
  }).take(10);
}
