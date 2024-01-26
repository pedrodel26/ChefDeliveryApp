//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Pedro Delmondes  on 23/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationBar()
            .padding(.horizontal, 15)
        
        ScrollView(.vertical, showsIndicators: false){
            VStack(spacing: 20) {
                OrderTypeGridView()
                CarouselTabView()
                StoresContainerView()
            }
        }
    }
}

#Preview {
    ContentView()
}
