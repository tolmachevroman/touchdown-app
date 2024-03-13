//
//  ProductItemView.swift
//  Touchdown
//
//  Created by Roman Tolmachev on 12.03.2024.
//

import SwiftUI

struct ProductItemView: View {
    // MARK: - PROPERTIES
    
    let product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            // PHOTO
            ZStack {
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding(10)
            }
            .background(Color(red: product.red, green: product.green, blue: product.blue))
            .cornerRadius(12)
            
            // NAME
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            
            // PRICE
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
        })
    }
}

#Preview {
    ProductItemView(product: products[0])
        .padding()
}
