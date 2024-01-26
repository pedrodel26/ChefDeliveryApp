//
//  CarouselTabView.swift
//  ChefDelivery
//
//  Created by Pedro Delmondes  on 25/01/2024.
//

import SwiftUI

struct CarouselTabView: View {
    
    let ordersMock: [OrderType] = [
        OrderType(id: 1, name: "banner buguer", image: "barbecue-banner"),
        OrderType(id: 2, name: "banner prato feio", image: "brazilian-meal-banner"),
        OrderType(id: 3, name: "banner poke", image: "pokes-banner"),
    
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}

//brazilian-meal-banner
