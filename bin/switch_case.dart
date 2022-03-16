void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      {
        print('Anda Lulus Dengan Baik');
        break;
      }
    case 'B': // no break here, so it will be go to C
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Anda Salah Jurusan');
  }
}
