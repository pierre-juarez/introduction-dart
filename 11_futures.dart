void main() {
  print('Program start');
  httpGet('http://google.com').then((value) {
    print(value);
  }).catchError((err) {
    print('Error: $err');
  });
  print('End of program');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 2), () {
    throw 'Error in HTTP request';
    // return 'Petition response';
  });
}
