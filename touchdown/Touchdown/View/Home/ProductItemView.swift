//
//  ProductItemView.swift
//  Touchdown
//
//  Created by Umberto M. I. Ferreira on 2022/10/04.
//

import SwiftUI

struct ProductItemView: View {
    
    let product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6, content: {
            // PHOTO
            ZStack {
                Image(product.image)
                    .resizable()
                    .scaledToFit()
                    .padding(10)
            } //: ZStack
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

        }) //: VStack
    }
}

struct ProductItemView_Previews: PreviewProvider {
    static var previews: some View {
        ProductItemView(product: products[0])
            .previewLayout(.fixed(width: 200, height: 300))
            .padding()
            .background(colorBackground)
    }
}
