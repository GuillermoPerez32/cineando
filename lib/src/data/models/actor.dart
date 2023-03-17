class Actor {
  final String name;
  final int id;
  final String profilePath;

  Actor({
    required this.name,
    required this.id,
    required this.profilePath,
  });

  factory Actor.fromJson(json) => Actor(
        name: json['name'],
        id: json['id'],
        profilePath: json['profile_path'],
      );
}
