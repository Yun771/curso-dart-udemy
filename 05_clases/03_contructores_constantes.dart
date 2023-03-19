class Location {
  final double lat;
  final double long;
  const Location(this.lat, this.long);
}

void main(List<String> args) {
  final sanFrancisco = Location(18.2323, 39.9000);
  final sanFrancisco2 = Location(18.2323, 39.9001);
  final sanFrancisco3 = Location(18.2323, 39.9002);

  // print(sanFrancisco == sanFrancisco2);
  // print(sanFrancisco2 == sanFrancisco3);
  const sanFrancisco4 = Location(18.2323, 39.9000);
  const sanFrancisco5 = Location(18.2323, 39.9002);
  const sanFrancisco6 = Location(18.2323, 39.9002);
}
