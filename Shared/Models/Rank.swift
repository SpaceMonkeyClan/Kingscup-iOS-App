//
//  Rank.swift
//  King's Cup (iOS)
//
//  Created by Rene Dena on 3/6/21.
//

import Foundation

enum Rank: String, CaseIterable {
    case ace = "ace"
    case two = "2"
    case three = "3"
    case four = "4"
    case five = "5"
    case six = "6"
    case seven = "7"
    case eight = "8"
    case nine = "9"
    case ten = "10"
    case jack = "jack"
    case queen = "queen"
    case king = "king"
    
    var ruleTitle: String {
        switch self {
        case .ace:
            return "Waterfall"
        case .two:
            return "You"
        case .three:
            return "Me"
        case .four:
            return "More"
        case .five:
            return "Guys"
        case .six:
            return "Chicks"
        case .seven:
            return "Heaven"
        case .eight:
            return "Mate"
        case .nine:
            return "Rhyme"
        case .ten:
            return "Categories"
        case .jack:
            return "Never Have I Ever"
        case .queen:
            return "Question Master"
        case .king:
            return "King's Cup"
        }
    }
    
    var ruleDescription: String {
        switch self {
        case .ace:
            return "Start drinking at the same time as the person to your left. Don't stop until they do."
        case .two:
            return "Choose someone to drink."
        case .three:
            return "You drink."
        case .four:
            return "Everyone cheers and drinks a lil' more!"
        case .five:
            return "All guys drink."
        case .six:
            return "All girls drink."
        case .seven:
            return "All players point to sky with both hands. The last person to do so drinks."
        case .eight:
            return "Choose someone to be your mate. For the rest of the game, they drink when you drink."
        case .nine:
            return "You say a word, then the room goes around coming up with a word that rhymes with said word until someone can't think of a word. The person who failed takes a drink. You can't reuse words."
        case .ten:
            return "Go around the room naming things belonging to a category until someone fails. The person who failed takes a drink."
        case .jack:
            return "Play one round of never have I ever."
        case .queen:
            return "Anybody who answers a question asked by you must drink."
        case .king:
            return "Set a rule and pour some of your drink into the kings cup in the center of the table. Whoever pulls the 4th King must drink the entire king's cup!"
        }
    }
}
