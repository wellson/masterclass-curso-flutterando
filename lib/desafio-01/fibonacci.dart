class Fibonacci {
  int? _num;

  getNum() {
    return _num;
  }

  setNum(int num) {
    _num = num;
  }

  int calculoFibonacci(int n) {
    if (n <= 1) {
      return n;
    } else {
      int fibonacci = calculoFibonacci(n - 1) + calculoFibonacci(n - 2);
      return fibonacci;
    }
  }
}
