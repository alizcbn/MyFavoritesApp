//
//  ExpView.swift
//  Fav
//
//  Created by Serifali Ozcoban on 30.01.2024.
//

import SwiftUI

struct ExpView: View {
    
    var chosenFavoriteElement : FavElements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
        }
    }
}

#Preview {
    ExpView(chosenFavoriteElement: hoi)
}
