/// This class saves the 'issues', if they were promoted to user stories, etc.
class PromotedTo {
    
    /// Constructor of the PromotedTo Class
    PromotedTo({
        required this.from,
        required this.to,
    });

    /// Mapper of the PromotedTo class
    factory PromotedTo.fromJson(Map<String, dynamic> json) {
      return PromotedTo(
        from: (json['from'] as List<dynamic>).cast<int?>(),
        to: (json['to'] as List<dynamic>).cast<int>(),
      );
    }

    /// Old Value 
    List<int?> from;

    /// New value
    List<int?> to;

}
