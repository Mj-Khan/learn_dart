String countSheep(numb) {
  var sheep = '';

  for (var i = 1; i <= numb; i++) {
    sheep = '$sheep$i sheep...';
  }
  print(sheep);
  return sheep;
}

void main() {
  countSheep(0);
}
