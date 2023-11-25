void main() async {
  print('Program start');

  try {
    final newValue = await httpGet('http://google.com');
    print(newValue);
  } catch (err) {
    print('Error: $err');
  }

  print('End of program');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  // throw 'Petition response';
  return 'We have a request value';
}
