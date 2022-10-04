//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Umberto M. I. Ferreira on 2022/10/02.
//

import SwiftUI

struct CategoryGridView: View {
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content: {
                Section(
                    header: SectionView(rotateClockwise: false),
                    footer: SectionView(rotateClockwise: true),
                    content: {
                        ForEach(categories) { category in
                            CategoryItemView(category: category)
                        }
                    }
                )
            }) //: Grid
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        }) //: Scroll
    }
}

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
