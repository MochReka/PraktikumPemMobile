import 'dart:math';

void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  print("Factorial dari $a adalah ${factorial(BigInt.from(a))}");
  print("Factorial dari $b adalah ${factorial(BigInt.from(b))}");
  print("Factorial dari $c adalah ${factorial(BigInt.from(c))}");
}

BigInt factorial(BigInt n) {
  if (n == BigInt.zero) {
    return BigInt.one;
  } else {
    return n * factorial(n - BigInt.one);
  }
}
