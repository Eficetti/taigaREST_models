/// This class is used to storage the changes in the Tags
class Tags {

    /// Constructor of the Tags class
    Tags({
        required this.to,
        required this.from,
    });

    /// Mapper of the Tags class
    factory Tags.fromJson(Map<String, dynamic> json) {
    return Tags(
      from: List<String>.from(json['from'] as List<dynamic>),
      to: List<String>.from(json['to'] as List<dynamic>),
    );
  }

    /// Old Value
    List<String> from;

    /// New Values
    List<String> to;

}
