class chuckCategories {
  final List<String> categories;

  chuckCategories({this.categories});

  factory chuckCategories.fromJson(List<dynamic> json) {
    return chuckCategories(
      categories: json != null ? new List<String>.from(json) : null,
    );
  }

  List<dynamic> toJson() {
    List<dynamic> data = new List<String>();
    if (this.categories != null) {
      data = this.categories;
    }
    return data;
  }
}
