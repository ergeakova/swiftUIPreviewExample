//
//  ContentView.swift
//  swiftUIPreviewExample
//
//  Created by Erge Gevher Akova on 19.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(HeroArray){ hero in
            ListRow(hero: hero)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().previewDevice("iPhone 11").previewDisplayName("11")
            ContentView().previewDevice("iPhone 8").previewDisplayName("8")
            ContentView().previewDevice("iPad (9th generation)").previewDisplayName("ipad")
        }
    }
}
