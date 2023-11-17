/// This class is made for storage the change made on an attribute
class ChangesAttributes {
  /// Constructor of the ChangesAttributes class
  ChangesAttributes({
    required this.value,
  });

  /// Mapper of the ChangesAttributes class
  factory ChangesAttributes.fromJson(Map<String, dynamic> json) {
    return ChangesAttributes(
      value: (json['value'] as List<dynamic>)
          .map((item) => item.toString())
          .toList(),
    );
  }

  /// Change made will be a list of 2 values, old and new. (Old first)
  List<String> value;
}
