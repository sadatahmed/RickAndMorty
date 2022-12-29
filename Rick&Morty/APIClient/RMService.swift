//
//  RMService.swift
//  Rick&Morty
//
//  Created by apple on 2022/12/28.
//

import Foundation

/// Primary API service object to get Rick and Morty data
class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request Instance
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(_ request: RMRequest, expecting type: T.Type, completion: @escaping (Result<String, Error>) -> Void) {
        
    }
}
