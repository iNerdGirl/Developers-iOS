//
//  CardModel.swift
//  Learn By Doing
//
//  Created by Raven Hamilton-Raine on 6/6/22.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
