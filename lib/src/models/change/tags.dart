/// This class is used to storage the changes in the Tags
class Tags {

    /// Constructor
    Tags({
        required this.to,
        required this.from,
    });

    /// Old Value
    List<String> from;

    /// New Values
    List<String> to;

}
