//
//  Card.swift
//  Circular Carousal
//
//  Created by James Allan on 6/17/24.
//

import Foundation
import SwiftUI


struct Card: Identifiable {
    var id: UUID = .init()
    var number: String
    var name: String
    var date: String = "12/24"
    var color: Color
}


var cards: [Card] = [
    .init(number: "1234", name: "James Allan", color: .yellow),
    .init(number: "5678", name: "Jean Joseph", color: .blue),
    .init(number: "0987", name: "Jemmal Williams", color: .red),
    .init(number: "0756", name: "Anne Alcide", color: .orange),
    .init(number: "3679", name: "Johanne Mew", color: .black),
    .init(number: "7702", name: "Adam Powell", color: .brown),
    .init(number: "7691", name: "Sadie Williams", color: .cyan)
]
