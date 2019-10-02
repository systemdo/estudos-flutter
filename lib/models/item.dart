class Item {
  String title;
  bool done;

  Item({this.title, this.done});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
  }

  Map<String, dynamic> tojson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    title = this.title;
    done = this.done;

    return data;
  }
}
