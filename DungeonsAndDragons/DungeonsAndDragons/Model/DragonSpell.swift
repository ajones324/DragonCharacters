//
//  DragonSpell.swift
//  DungeonsAndDragons
//
//  Created by Andrew Ikenna Jones on 7/22/22.
//

import Foundation

struct DragonSpell: Codable {
    let index: String
    let name: String
    let url: String
}

struct DragonSpellDetail: Codable {
    let index: String
    let name: String
    let desc: [String]?
}

