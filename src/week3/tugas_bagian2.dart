void main(List<String> args) {
  String name = "Halur Muhammad Abiyyu";
  String NIM = "2141720072";
  for (var i = 0; i <= 201; i++) {
    if (cekPrima(i)) {
      print('$i $name $NIM');
    }else{
      print(i);
    }
  }
}

bool cekPrima(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}