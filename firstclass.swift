class Person {
  var name: String
  init(name: String) {
      self.name = name
  }
  func sayHello(){
    print("I'm \(name)")
  }
}

let person = Person (name: "Tommy")


person.sayHello()
