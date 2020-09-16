void main() {
  int green = 0xFF00FF00;

  int x = 0xF0;
  int y = 0x0F;
  print((x | y).toRadixString(16));

  x = 4;
  print((x >> 1).toRadixString(2));
}
