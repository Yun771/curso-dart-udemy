import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService1 = MiServicio();

  spotifyService1.url = 'https://api.spotify.com';

  final spotifyService2 = MiServicio();

  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService2 == spotifyService1);
  print(spotifyService1.url);
  print(spotifyService2.url);
}
