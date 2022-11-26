//Variable type is automatically inferred 
// to explicitly declare the type, write it after variable name separated by colon :
let aString : String = "Hello"
let adouble : Double = 9

// type casting
let stringWithDouble = aString + " " + String(adouble)
let anInt: Int  = 5 + Int(adouble)
print(stringWithDouble)
print(anInt)
