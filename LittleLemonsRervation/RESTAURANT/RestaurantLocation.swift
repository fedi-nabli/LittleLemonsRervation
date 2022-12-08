//
//  RestaurantLocation.swift
//  LittleLemonsRervation
//
//  Created by Fedi Nabli on 8/12/2022.
//

import Foundation

struct RestaurantLocation: Hashable {
    let city: String
    let neighborhood: String
    let phoneNumber: String
    
    init(city: String = "",
         neighborhood: String = "",
         phoneNumber: String = "") {
        self.city = city
        self.neighborhood = neighborhood
        self.phoneNumber = phoneNumber
    }
}
