class Repository {
  Future<String> fetchData() async {
    return Future.delayed(
      const Duration(seconds: 2),
      () => "Pakistan",
    );
  }

  Stream<int> generateNumbers(int maxValue) async* {
    for (var i = 0; i < maxValue; i++) {
      await Future.delayed(const Duration(seconds: 2));
      yield i;
    }
  }
}
