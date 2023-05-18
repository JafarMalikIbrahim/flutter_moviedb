class Movie {
  late int id;
  late String title;
  late double voteAverage;
  late String overview;
  late String posterPath;

  Movie(this.id, this.title, this.voteAverage, this.overview,
      this.posterPath); // initialize id in the constructor

  Movie.fromJson(Map<String, dynamic> parsedJson) {
    this.id = parsedJson['id'];
    this.title = parsedJson['title'];
    voteAverage = parsedJson['vote_average'];
    this.overview = parsedJson['overview'];
    this.posterPath = parsedJson['poster_path'];
  }
}
