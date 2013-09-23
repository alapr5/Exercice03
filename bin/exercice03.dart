import 'package:Exercice03Lib/exercice03lib.dart';

void main() {
  ex2_1();
  print('');
  ex2_2();
}

ex2_1 () {
  var width = 10;
  var height = 20;
  var area = areacalc(width, height);
  print ('Exercice 3, 2.1');
  print ("Aire d'un rectangle de $width m de large et de $height m de long :");
  print ('$area m carré');
}

ex2_2() {
  var distance = 100;
  var time = 9.58;
  var speed = speencalc(distance, time);
  print ('Exercice 3, 2.2');
  print ("Vitesse d'un objet ayant parcouru $distance m en $time seconte :");
  print ('$speed km/h');
}