//
//  BrandItemView.swift
//  Touchdown
//
//  Created by Roman Tolmachev on 12.03.2024.
//

import SwiftUI

struct BrandItemView: View {
    // MARK: - PROPERTIES
    
    let brand: Brand
    
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding()
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
            )
    }
}

#Preview {
    BrandItemView(brand: brands[0])
        .padding()
}
