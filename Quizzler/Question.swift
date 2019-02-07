//
//  Question.swift
//  Quizzler
//
//  Created by Michael Kozub on 2/7/19.
//  Copyright © 2019 michaelkozub. All rights reserved.
//

import Foundation

class Question {
    
    //properties
    let questionText : String
    let answer : Bool
    
    //event. Initializes the above constants since we didn't set them to anything
    init(text : String, correctAnswer : Bool){
        questionText = text
        answer = correctAnswer
    }
    
    //action
    func doSomething( ){
        
    }
    
}
