//
//  RMEpisod.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 18.02.2023.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let ceated: String
}
