//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Roman Tolmachev on 12.03.2024.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
