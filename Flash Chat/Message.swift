//
//  Message.swift
//  Flash Chat
//
//  This is the model class that represents the blueprint for a message

class Message {
    
    //TODO: Messages need a messageBody and a sender variable
    var messageBody: String?
    var messageSender: String?
    
    init(messageBody: String, messageSender: String) {
        self.messageBody = messageBody
        self.messageSender = messageSender
    }
    
    
    
}
