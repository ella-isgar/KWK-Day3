//Example of a class: line 4-23

class Can {
    //things that will always be the same
    let containerType = "can"
    let lidColor = "white"
    let shippingContainer = "boxes"
    
    //things that will be different
    var stuffInside : String
    var brand : String
    var labelColor : String
    
    //Initializing da stuff:
    //This initializing bit "links" the code on the global level to the local level of a class
    init(fruits : String, companyName : String, stickerColor : String){
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    
    func description(){
        print("")
        print("\(stuffInside) are packed inside these \(shippingContainer).")
    }
}

//Example of creating an object: line 26
var cannedPeaches = Can(fruits: "Cucumbers", companyName: "Apple Inc", stickerColor: "bleach")

//Examples of accessing properties of an object: lines 29-33
print(cannedPeaches)

print(cannedPeaches.containerType, cannedPeaches.lidColor, cannedPeaches.shippingContainer)

print(cannedPeaches.stuffInside, cannedPeaches.brand, cannedPeaches.labelColor)

//Example of calling a function within an object
cannedPeaches.description()




print("")

//*** only need to initialize in a class when you have varying properties(when you have 'var', not 'let')

class Scholar {
    let classroom = "SAP"
    let title = "Scholar"
    
    var grade : Int
    var whatAreYouStudying : String
    var name : String
    
    init(GRADE : Int, subject : String, NAME : String){
        grade = GRADE
        whatAreYouStudying = subject
        name = NAME
    }
    
    func writeCode(){
        print("\(name) is in \(grade) grade and is coding in \(whatAreYouStudying) all day long!")
    }
}

var nycScholar = Scholar(GRADE: 11, subject: "Swift", NAME : "Ella")

nycScholar.writeCode()

//print(nycScholar)
//print(nycScholar.whatAreYouStudying)


//PRACTICE: Candy Factory aka Diabetes

class candyCutter {
    let shippingMethod = "an Amazon drone"
    let cusSat = "FABOOTYLICOUS"
    let compName = "Diabetes"
    
    var color : String
    var flavor : String
    var shape : String
    var amount : Int
    
    init(COLOR : String, FLAVOR : String, SHAPE : String, AMOUNT : Int){
        color = COLOR
        flavor = FLAVOR
        shape = SHAPE
        amount = AMOUNT
    }
    
    func confirmation() {
        print("Hello customer! Your order for \(amount), \(color), \(flavor) flavored candies is on its way via \(shippingMethod). A huge thank you from the \(compName) family!!! We hope you enjoy!")
    }
}

var orderOne = candyCutter(COLOR: "blue", FLAVOR: "chocolate", SHAPE: "cube", AMOUNT: 26)

print("")
print(orderOne.confirmation())
