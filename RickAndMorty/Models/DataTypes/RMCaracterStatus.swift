//
//  RMCaracterStatus.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 19.02.2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
