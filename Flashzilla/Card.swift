//
//  Card.swift
//  Flashzilla
//
//  Created by Miguel Quezada on 18-06-22.
//

import Foundation

struct Card: Codable {
    let prompt: String
    let answer: String

    static let example = Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
