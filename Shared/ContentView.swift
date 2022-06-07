//
//  ContentView.swift
//  Shared
//
//  Created by Raven Hamilton-Raine on 6/6/22.
//

import SwiftUI

struct ContentView: View {
    var cards: [Card] = cardData
    
    var body: some View {
        ScrollView(.horizontal) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(34)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(cards: cardData)
            .previewDevice("iPhone 13 Pro")
    }
    
}
