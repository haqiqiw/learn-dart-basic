void main(List<String> arguments) {
  var a = 10;
  var b = 5.0;

  print(a += 10);
  print(a -= 10);
  print(a *= 10);
  print(b /= 5.0);
  print(a ~/= 10);
  print(a %= 10);

  var i = 0;
  var j = i++; // j = i -> i ++
  var k = ++i; // k = (++i)
  
  print(i);
  print(j);
  print(k);
}