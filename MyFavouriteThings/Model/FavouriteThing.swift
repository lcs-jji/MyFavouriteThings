//
//  Favourite.swift
//  MyFavouriteThings
//
//  Created by Xinchen Ji on 2024-11-22.
//

import Foundation


struct FavouriteThing: Identifiable {
    let id = UUID()
    let image: String
    let name: String
    let description: String
}

let manchesterCity = FavouriteThing(image: "Manchester City", name: "Manchester City", description: "Manchester City Football Club is the best footbal club. ")

let tiramisu = FavouriteThing(image: "Tiramisu", name: "Tiramisu", description: "Tiramisu is a type of cake that is really easy to make, and taste great. ")

let bbq = FavouriteThing(image: "BBQ", name: "BBQ", description: "BBQ is easy to make, and taste good. ")

let brawlStar = FavouriteThing(image: "Brawl Star", name: "Brawl Star", description: "Nice game. Love it a lot. ")

let creamBrulee = FavouriteThing(image: "Cream Brulee", name: "Cream Brulee", description: "Crème brûlée, a classic French dessert, is often served chilled and is a popular dessert for its simplicity, elegance, and delicious flavor balance of creamy and crispy.")

let favouriteThings = [manchesterCity, tiramisu, bbq, brawlStar, creamBrulee]
