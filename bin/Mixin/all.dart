//Kode Membuat Mixin
//mixin Playable{
  //String? name;

  //void palay(){
    //print('play $name');
  //}
//}

mixin Stoppable{
  String? name;

  void stop(){
    print('stop $name');
  }
}

///Kode Menggunakan Mixin
//class Video with Playable, Stoppable{

//}

//class Audio with Playable, Stoppable{
  
//}

///Kode membatasi Mixin
abstract class Multimedia{}
mixin Playable on Multimedia{
  String? name;

  void play(){
    print('play $name');
  }
}

///Kode menggunkan Mixin 
class Video extends Multimedia with Playable, Stoppable{}
class Audio extends Multimedia with Playable, Stoppable{}

void main(){
  var video = Video();

  var audio = Audio();
  audio.play();
}