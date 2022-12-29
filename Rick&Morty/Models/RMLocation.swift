//
//  RMLocation.swift
//  Rick&Morty
//
//  Created by apple on 2022/12/28.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
