import 'dart:io';

void main() {
  var now = DateTime.now();
  print(now); // shows the current time and date.
  space();
  var yearsAgo = DateTime(2000);
  print(yearsAgo);
  space();
  var yearsLatter = DateTime(2030);
  print(yearsLatter);
  space();
  // find diff between two date and time.
  var duration = yearsLatter.difference(yearsAgo);
  print(duration.inDays);

  
}

// function that give space for more readability
void space() {
  print("_________________________________");
}
