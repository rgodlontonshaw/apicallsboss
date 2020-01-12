class chuckResponse {
  final List<String> categories;
  final String created_at;
  final String icon_url;
  final String id;
  final String updated_at;
  final String url;
  final String value;

  chuckResponse(
      {this.categories,
      this.created_at,
      this.icon_url,
      this.id,
      this.updated_at,
      this.url,
      this.value});

  factory chuckResponse.fromJson(Map<String, dynamic> json) {
    return chuckResponse(
      categories: json['categories'] != null
          ? new List<String>.from(json['categories'])
          : null,
      created_at: json['created_at'],
      icon_url: json['icon_url'],
      id: json['id'],
      updated_at: json['updated_at'],
      url: json['url'],
      value: json['value'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['created_at'] = this.created_at;
    data['icon_url'] = this.icon_url;
    data['id'] = this.id;
    data['updated_at'] = this.updated_at;
    data['url'] = this.url;
    data['value'] = this.value;
    if (this.categories != null) {
      data['categories'] = this.categories;
    }
    return data;
  }
}
