//
//  ContentView.swift
//  touchdown
//
//  Created by Umberto M. I. Ferreira on 2022/09/19.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
