//: Playground - noun: a place where people can play

import UIKit

// Constant and Variable

let Constant = "Karpom"

var age = 23

age = 24

//  Constant = ""

var myAge           : Int

let Myname          : String

var salary          : Float

var marraiageStatus : Bool




// Tuples

let tuplesExample = (24 , "tuplesExample", 3.000)

let (presAge, message, type) = tuplesExample

print(presAge)


let tuplesKeyValue = (PastAge : 23 ,PersonalName :"tuplesExample", ExpectSalary : 1000.00)

print(tuplesKeyValue.PastAge)


// Casting

let casting = "23451"

let castingInt = Int(casting)

let castingString = String(describing: castingInt)



// Optional vs 

// optional - may be values are not there / values will be there.

// unwrap - variable get values u must unwrap it.

var possibleSalary : Double? = 2.212

possibleSalary = nil


// Array 

var friends = [String]()

friends = ["iqbal","Azeem","murugan"]

print(friends.count)

friends.append("sith")



for friend in friends{

    print(friend)

}

var friendsAge = [Int]()

var friendsSalary = [Float]()



// dictionary

var myDetails = [String:AnyObject]()

myDetails["age"] = 24 as AnyObject

myDetails["name"] = "BALA" as AnyObject

let Detail : [String : String] = ["key 1":"value 1", "key 2":"value 2"]


// functions

func getDetails(){
    
    print("Function")
    
}


func getdetails(withParamName : String, paramAge : Int){
    
    print(withParamName, paramAge)

}



func teenAge( paramAge : Int) -> Bool{

    if paramAge > 20{
        
        return true
    
    }
    else{
    
        return false
    }
}

print(teenAge(paramAge: 24))


