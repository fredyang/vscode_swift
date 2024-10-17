class Person {
  // Properties
  var name: String
  var age: Int

  // Initializer
  init(name: String, age: Int) {
    self.name = name
    self.age = age
  }

  // Method
  func introduce() -> String {
    return "Hello, my name is \(name) and I am \(age) years old."
  }
}
