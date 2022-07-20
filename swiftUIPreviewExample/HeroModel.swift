//
//  HeroModel.swift
//  swiftUIPreviewExample
//
//  Created by Erge Gevher Akova on 20.07.2022.
//

import SwiftUI

struct HeroModel: Identifiable{
    var id = UUID()
    var name: String
    var imageName: String
    var universe: String
}

let superman = HeroModel(name: "Superman", imageName: "superman", universe: "DC")
let batman = HeroModel(name: "Batman", imageName: "batman", universe: "DC")
let ironman = HeroModel(name: "Ironman", imageName: "ironman", universe: "Marvel")

let HeroArray = [superman, batman, ironman]
