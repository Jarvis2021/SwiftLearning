class Vehicle{
  func wheels() -> Int {
    return 4
  }

  func go(){
    print("Zoom")
  }
}


class Motorcycle : Vehicle {

  override func wheels() -> Int {
    return 2

  }
}
