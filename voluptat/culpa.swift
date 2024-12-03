///
/// In this example:
/// - `SomeObject` is a class that conforms to `CustomStringConvertible`.
/// - The `description` property provides a custom string representation of the object.
/// - `String(describing: p)` uses this `description` to create the string, which is then printed.
///
/// This approach ensures that you get informative and human-readable descriptions of your objects, which can be very useful during development and debugging.
func exampleConversion() {
    let p = SomeObject()
    let s = String(describing: p)
    print(s)
}
