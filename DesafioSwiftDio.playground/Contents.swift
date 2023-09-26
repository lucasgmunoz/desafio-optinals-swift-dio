import UIKit

let firstName = "Steve"
var lastName:String? = "Jobs"
var defaultName = lastName ?? "Wosniak"


if let lastName = lastName {
    
    print("The founder is \(firstName) \(lastName)")
    
}else{
    print("The founfer is \(firstName) \(defaultName)")
}

// Atribuindo o "Jobs" a variável lastName, será printado "Steve Jobs" na tela, ao mesmo passo em que deixar sem valor (nil) será impresso "Steve Wosniak", conforme desafio proposto.
