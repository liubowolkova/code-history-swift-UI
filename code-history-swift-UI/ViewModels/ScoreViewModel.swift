//
//  ScoreViewModel.swift
//  code-history-swift-UI
//
//  Created by Любовь Волкова on 26.01.2022.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int

    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
