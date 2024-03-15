//
//  Shop.swift
//  Touchdown
//
//  Created by Roman Tolmachev on 13.03.2024.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
