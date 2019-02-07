//
//  ViewController.swift
//  Quizzler
//
//  Created by Michael Kozub on 07/02/2019.
//  Copyright (c) 2019 michaelkozub. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let allQuestions = QuestionBank()
    var pickedAnswer : Bool = false
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let firstQuestion = allQuestions.list[0]
        questionLabel.text = firstQuestion.questionText
    }


    @IBAction func answerPressed(_ sender: AnyObject) {

        //tag 1 = true, tag 2 = false
        if sender.tag == 1 {
            pickedAnswer = true
        } else {
            pickedAnswer = false
        }
        
        checkAnswer()
        
    }
    
    
    func updateUI() {
      
    }
    

    func nextQuestion() {
        
    }
    
    
    func checkAnswer() {
        let firstQuestion = allQuestions.list[0]
        let correctAnswer = firstQuestion.answer
        
        if pickedAnswer == correctAnswer {
            print("You got it right!!!")
        } else {
            print("You got it wrong")
        }
    }
    
    
    func startOver() {
       
    }
    

    
}
