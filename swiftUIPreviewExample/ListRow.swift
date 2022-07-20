//
//  ListRow.swift
//  swiftUIPreviewExample
//
//  Created by Erge Gevher Akova on 19.07.2022.
//

import SwiftUI

struct ListRow: View {
    
    let hero: HeroModel
    
    var body: some View {
        HStack{
            Image(hero.imageName)
                .resizable()
                .frame(width: 80, height: 80, alignment: .leading)

            Spacer()
            
            VStack{
                Text(hero.name).padding()
                Text(hero.universe)
            }
        }.padding()
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ListRow(hero: HeroArray[0]) .previewLayout(.sizeThatFits)
            ListRow(hero: HeroArray[1]) .previewLayout(.sizeThatFits)
            ListRow(hero: HeroArray[2]) .previewLayout(.sizeThatFits)
        }
    }
}
