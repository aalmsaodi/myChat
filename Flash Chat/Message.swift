//
//  Message.swift
//  Flash Chat
//
//  This is the model class that represents the blueprint for a message

class Message {
    
    var sender:String = ""
    var body:String = ""
    
    init(sender:String, messsageBody:String){
        self.sender = sender
        self.body = messsageBody
    }
    
}
