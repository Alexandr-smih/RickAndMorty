//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 19.02.2023.
//

import Foundation

enum RMCharacterGender: String, Codable {
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}
