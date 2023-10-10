import 'data/multimedia.dart';

void main() {
  var video = Video();
  video.name = 'Belajar Dart';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Yoasobi';
  audio.play();
  audio.stop();
}
