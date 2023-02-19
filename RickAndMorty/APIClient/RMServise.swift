//
//  RMServise.swift
//  RickAndMorty
//
//  Created by Александр Михалев on 19.02.2023.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMServise {
    /// Shared singleton instance
    static let shared = RMServise()
    
    ///  Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    ///  - Parameters:
    ///    - request: Request instance
    ///    - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
