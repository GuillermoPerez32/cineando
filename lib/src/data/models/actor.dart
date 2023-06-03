class Actor {
  final String name;
  final int id;
  final String profilePath;
  final String biography;

  Actor({
    required this.name,
    required this.id,
    required this.profilePath,
    required this.biography,
  });

  factory Actor.fromJson(json) => Actor(
        name: json['name'],
        id: json['id'],
        profilePath: json['profile_path'],
        biography: json['biography'],
      );
}
