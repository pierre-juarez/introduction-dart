void main() async {
  print('Program start');

  try {
    final newValue = await httpGet('http://google.com');
    print('Success: $newValue');
  } on Exception catch (err) {
    print('Exception: $err');
  } catch (err) {
    print('Error: $err');
  } finally {
    print('End httpGet');
  }

  print('End of program');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 2));
  // throw 'Petition response';
  throw Exception('Not params');
  // return 'We have a request value';
}
