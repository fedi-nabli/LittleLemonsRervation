//
//  LocationsView.swift
//  LittleLemonsRervation
//
//  Created by Fedi Nabli on 10/12/2022.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject var model: Model
    
    var body: some View {
        VStack {
            EmptyView() //1
                .padding(.top, 50)
            
            EmptyView() //2
                .padding([.leading, .trailing], 40)
                .padding([.top, .bottom], 8)
                .background(Color.gray.opacity(0.2))
                .cornerRadius(20)
            
            NavigationView {
                EmptyView() //3
                    .navigationBarTitle("")
                    .navigationBarHidden(true)
            }
        }
        .padding(.top, -10)
    }
}

struct LocationsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationsView()
    }
}
