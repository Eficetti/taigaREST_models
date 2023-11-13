/// This class save the changes maded into a Issue, expapmle if this is promoted
/// into a user story, manage Taiga values, in 'from' and 'to', based in the
/// names of the Kanban
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
    List<int> to;

}
