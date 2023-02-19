//
//  RMCaracter.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 18.02.2023.
//

import Foundation

struct RMCaracter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCaracterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [ String ]
    let url: String
    let created: String
}


