abstract class Multimedia {}

mixin Playeble on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playeble, Stoppable {}

class Audio extends Multimedia with Playeble, Stoppable {}
