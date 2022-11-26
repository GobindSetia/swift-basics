// use \() for string interpolation
let anInt  = 25
let stringA = "I am \(anInt) years old"
print(stringA)

let stringB  = "5 + 6 =  \(5+6)"
print(stringB)

// use delimiters with "" to not escape " " ' ' within the string
// let quote = "Voldemort says, "Harry""
let quote  = #"Voldemort says, "Harry""#
print(quote)



print("--------------")
//MultiLine String
let multiLine  = """
Harry
Ron
Hermione
"""
print(multiLine)