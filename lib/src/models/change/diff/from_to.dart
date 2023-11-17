/// This class is used to storage the changes in the format From "something"
/// to "something", allowing to be null in both cases
class FromTo {

    /// Constructor of the FromTo class
    FromTo({
        required this.to,
        required this.from,
    });

    /// Mapper of the FromTo class
    factory FromTo.fromJson(Map<String, dynamic> json) {
    return FromTo(
      from: List<dynamic>.from(json['from'] as List<dynamic>),
      to: List<dynamic>.from(json['to'] as List<dynamic>),
    );
  }

    /// Old Value
    List<dynamic> from;

    /// New Values
    List<dynamic> to;
}
