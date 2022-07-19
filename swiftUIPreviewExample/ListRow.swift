//
//  ListRow.swift
//  swiftUIPreviewExample
//
//  Created by Erge Gevher Akova on 19.07.2022.
//

import SwiftUI

struct ListRow: View {
    var body: some View {
        
        HStack{
            Image("superman")
                .resizable()
                .frame(width: 80, height: 80, alignment: .leading)

            Spacer()
            
            VStack{
                Text("superman").padding()
                Text("DC")
            }
        }.padding()
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow().previewLayout(.sizeThatFits)
    }
}
