//
//  TitleView.swift
//  Touchdown
//
//  Created by Umberto M. I. Ferreira on 2022/10/04.
//

import SwiftUI

struct TitleView: View {
    // MARK: - PROPERTIES
    let title: String
    
    // MARK: - BODY

    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
            .fontWeight(.heavy)
            Spacer()
        } //: HStack
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Helmet")
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
