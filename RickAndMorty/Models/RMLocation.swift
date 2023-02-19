//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 18.02.2023.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let demensions: String
    let residents: [String]
    let url: String
    let created: String
}
