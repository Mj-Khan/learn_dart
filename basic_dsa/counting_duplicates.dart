int duplicateCount(String text) {
  var count = 0;
  var toLowerCase = text.toLowerCase();

  for (var i = 0; i < toLowerCase.length; i++) {
    for (var j = 0; j < toLowerCase.length; j++) {
      if (toLowerCase[i] == toLowerCase[j]) {
        count++;
      }
    }
  }
     
  return count;
}

void main() {
  duplicateCount('Invisibilities');
  print(duplicateCount('Invisibilities'));
}
