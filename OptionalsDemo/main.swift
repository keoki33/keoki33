


var myOptional: String?

myOptional = nil

if myOptional != nil {
    let text: String  = myOptional!
} else {
    print("myOptional is nil")
}

myOptional = "Yo"

//Example of Optional Binding - binds optional to new constant

if let x = myOptional {
    let text: String = x
    print(x)
} else
{
    print("myOptional is nil")
}


//Example of Nil coalescing operator - allows default value if value is nil

myOptional = nil

let text: String = myOptional ?? "default value"

print(text)


/// Example of optional chaining ///////

// if nil will not continue
//
//  optional?.property
//  optional?.method

struct Test {
    var x = 123
    
    func testFunc()  {
        print("test")
    }
    
}

let test: Test?

test = Test()

print(test?.x)

test?.testFunc()




