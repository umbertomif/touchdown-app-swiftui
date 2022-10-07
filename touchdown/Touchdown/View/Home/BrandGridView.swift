//
//  BrandGridView.swift
//  Touchdown
//
//  Created by Umberto M. I. Ferreira on 2022/10/07.
//

import SwiftUI

struct BrandGridView: View {
    var body: some View {
        ScrollView(.horizontal,showsIndicators: false,content: {
            LazyHGrid(rows:gridLayout, spacing: columnSpacing, content: {
                ForEach(brands) {brand in
                    BrandItemView(brand: brand)
                }
            })//: LazyHGrid
            .frame(height: 200)
            .padding(15)
        }) //: ScrollView
    }
}

struct BrandGridView_Previews: PreviewProvider {
    static var previews: some View {
        BrandGridView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
