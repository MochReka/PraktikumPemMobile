import 'dart:math';

double LuasLingkaran(double r) {
  return pi * r * r;
}

void main() {
  double r = 5.0;
  double luas = LuasLingkaran(r);
  print('Luas lingkaran dengan jari-jari $r adalah $luas');
}
