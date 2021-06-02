//
//  Quiz.swift
//  swiftQuiz
//
//  Created by Adriel Alves on 31/05/21.
//

import Foundation

class Quiz {
    
    let question: String
    // 'question' representa a pergunta em sí
    let options: [String]
    // 'options' é um array que apresenta todas as opções de respostas
    private let correctAnswer: String
    // 'correctAnswer' armazena o valor correto da resposta
    
    init( question:String, options: [String],correctAnswer: String ) {
        self.question = question
        self.options = options
        self.correctAnswer = correctAnswer
    }
    // A função 'validateOption' valida a resposta do usuário
    
    func validateOption (_ index: Int) -> Bool {
        
        let answer = options[index]
        return answer == correctAnswer
        
    }
    
    deinit {
        print ("Liberou Quiz da memória")
    }
    
    
}

//Classe responsável por ser 'uma pergunta'.
