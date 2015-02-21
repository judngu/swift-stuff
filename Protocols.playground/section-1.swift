// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//protocol Character {
//    func sayHello(toPerson person:String)
//    func eat()
//}
////"if you are lazy you can put quotes instead of initializing
//
//
//class Person:Character{
//    
//    var name:String
//    var surname:String
//    
//    init(name:String, surname:String) {
//        
//        self.name = name
//        self.surname = surname
//        
//    }
//    
//    func sayHello(toPerson person:String){
//        println("Hello \(person)")
//        
//    }
//}
//
//class Monkey:Character{
//    func sayHello(toPerson person:String){
//        
//    }
//    
//    func eat(){
//        
//    }
//    
//    func run(){
//    
//    }
//}
//
//var character = Person(name: "giorgio", surname: "natili") as Character
//
//character.run()
//character = Monkey()
//Monkey(character).run()
//
//var jonathan = Person(name: "jonathan", surname: "barton")
//jonathan.sayHello(toPerson: "giorgio")
//

protocol Info {
    func fullName()
    func balance()
    func account_id()
}

class Account:Info {
    var name:String
    var surname:String
    
    init(name:String, surname:String){
        self.name = name
        self.surname = surname
    }
    func fullName() {
        println("/(name) /(surname)")
        
    }
    
    func balance() {
        //balance logic goes here
        println("$0 :(")

    }
    func account_id() {
    
    }
}

var judyAccount = Account(name: "Judy", surname: "Nguyen")
judyAccount.fullName()

