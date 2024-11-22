//
//  FavouriteListView.swift
//  MyFavouriteThings
//
//  Created by Xinchen Ji on 2024-11-22.
//

import SwiftUI


struct FavouriteThingsListView: View {
    var body: some View {
        NavigationStack{
            List(favouriteThings) { currentFavouriteThing in
                FavouriteThingView(providedFavouriteThing: currentFavouriteThing)
            }
            .listStyle(.plain)
            .navigationTitle("My Favourite Things")
        }
    }
}

#Preview {
    FavouriteThingsListView()
}
