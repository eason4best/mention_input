// ignore_for_file: public_member_api_docs, sort_constructors_first
class MentionData {
  String id;
  String display;
  String? imageUrl;
  Map<String, dynamic>? customData;

  MentionData({
    required this.id,
    required this.display,
    this.imageUrl,
    this.customData,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'display': display,
      'imageUrl': imageUrl,
      'customData': customData,
    };
  }

  factory MentionData.fromMap(Map<String, dynamic> data) {
    final String id = data['id'];
    final String display = data['display'];
    final String? imageUrl = data['imageUrl'];
    final Map<String, dynamic>? customData = data['customData'];
    return MentionData(
      id: id,
      display: display,
      imageUrl: imageUrl,
      customData: customData,
    );
  }
}
