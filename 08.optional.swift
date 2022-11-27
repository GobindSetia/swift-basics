var someOptional: String? = "optional"
var someOptional2 : Optional<String> = nil
var someOptional3 = String?.some("optional")
var someOptional4 = String?.none

//force unwrap optional variable
//use ! as postfix

print(someOptional!)

if someOptional != nil{
  print(someOptional!)
}

// optional chaining

let Empty  = someOptional!.isEmpty
print(Empty)