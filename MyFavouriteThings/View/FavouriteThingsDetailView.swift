//
//  FavouriteThingsDetailView.swift
//  MyFavouriteThings
//
//  Created by Xinchen Ji on 2024-11-25.
//

import SwiftUI

struct FavouriteThingsDetailView: View {
    
    let thingToShow: FavouriteThing
    
    var body: some View {
        ScrollView{
            VStack{
                Image(thingToShow.image)
                    .resizable()
                    .scaledToFit()
                Spacer(minLength: 30)
                Text(thingToShow.description)
                    .font(Font.custom("Times New Roman", size: 25))
            }
            .padding()
        }
        .navigationTitle(thingToShow.name)
    }
}

#Preview {
    NavigationStack{
        FavouriteThingsDetailView(thingToShow: manchesterCity)
    }
}
