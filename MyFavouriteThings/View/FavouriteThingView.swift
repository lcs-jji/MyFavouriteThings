//
//  ContentView.swift
//  MyFavouriteThings
//
//  Created by Xinchen Ji on 2024-11-22.
//

import SwiftUI

struct FavouriteThingView: View {
    
    let providedFavouriteThing: FavouriteThing
    
    var body: some View {
        HStack {
            VStack {
                Image(providedFavouriteThing.image)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 50, height: 50, alignment: .center)
                    .clipped()
            }
            VStack(alignment: .leading){
                Text(providedFavouriteThing.name)
                    .font(.title2)
                    .bold()
                Text(providedFavouriteThing.description)
            }
        }
        .padding(.vertical)
    }
}

#Preview {
    FavouriteThingView(providedFavouriteThing: manchesterCity)
}
