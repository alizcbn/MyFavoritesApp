//
//  ContentView.swift
//  Fav
//
//  Created by Serifali Ozcoban on 30.01.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            List {
                
                ForEach(myFavorites) { fav in
                    Section(header: Text(fav.title)){
                        ForEach(fav.elements){ el in
                            NavigationLink(destination: ExpView(chosenFavoriteElement: el)){
                                Text(el.name)
                            }
                        }
                    }
                           
                       }
                       
            }.navigationBarTitle(Text("My Favorites List"))
        }
        
       
        
    }
}

#Preview {
    ContentView()
}
