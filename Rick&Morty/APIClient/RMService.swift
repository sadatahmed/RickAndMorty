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
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
