//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Roman Tolmachev on 12.03.2024.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) { brand in
                    BrandItemView(brand: brand)
                }
            })
            .frame(height: 200)
            .padding(15)
        })
    }
}

#Preview {
    BrandGridView()
        .padding()
        .background(colorBackground)
}
