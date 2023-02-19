//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 19.02.2023.
//

import Foundation

/// Represents unique API endpoint
enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
