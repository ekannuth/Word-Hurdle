//
//  Guess.swift
//  Wordle
//
//  Created by Ehan kannuthurai on 2022-10-27.
//

import Foundation

struct Guess {
    let index: Int
    var word = "     "
//    var bgColors = [Color](repeating: .systemBackground, count: 5)
    var cardFlipped = [Bool](repeating: false, count: 5)
    var guessLetters: [String] {
        word.map { String($0) }
    }
}
