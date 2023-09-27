//
//  FavoriteTip.swift
//  TipKitDemo
//
//  Created by Daniel Plata on 26/9/23.
//

import TipKit

struct FavoriteTip: Tip {
    var title: Text {
        Text("Add to favorites")
    }

    var message: Text? {
        Text("Click to add an image to favorites")
    }

    var image: Image? {
        Image(systemName: "star.circle")
    }
}
