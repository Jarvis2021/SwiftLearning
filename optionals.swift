
// var name: String?
//
// if let n = name {
//   print(n)
// }
// else {
//   print ("No Name")
// }


var name: String?
guard let n = name else
{
  print ("No Name")
  return
}

print(n)
