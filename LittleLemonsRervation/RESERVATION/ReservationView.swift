//
//  ReservationView.swift
//  LittleLemonsRervation
//
//  Created by Fedi Nabli on 10/12/2022.
//

import SwiftUI

struct ReservationView: View {
    @EnvironmentObject var model: Model
    
    var body: some View {
        let restaurant = model.reservation.restaurant
        
        ScrollView {
            VStack {
                
            }
        }
    }
}

struct ReservationView_Previews: PreviewProvider {
    static var previews: some View {
        ReservationView().environmentObject(Model())
    }
}
