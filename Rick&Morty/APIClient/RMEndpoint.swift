//
//  RMEndpoint.swift
//  Rick&Morty
//
//  Created by apple on 2022/12/28.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
