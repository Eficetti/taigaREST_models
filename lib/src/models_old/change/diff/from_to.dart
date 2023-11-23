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
      from: json['from'],
      to: json['to'],
    );
  }

    /// Old Value
    dynamic from;

    /// New Values
    dynamic to;
}
