//
//  SearchView.swift
//  ParkingAppUI
//
//  Created by Miten Mistry on 8/19/23.
//

import SwiftUI

struct SearchView: View {
    
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .font(.system(size: 22))
                .foregroundColor(.darkColor)
                .padding()
            
            Text("Parking address...").foregroundColor(.gray)
            
            Spacer()
            Image(systemName: "chevron.left")
                .foregroundColor(.darkColor)
                .padding()
        }
    }
}
