//
//  Home.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            Image("Kooking Woman")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Cool recipes yada yada")
            NavigationLink(destination: Cookie_Ingredients()) {
                Text("Bake cookies!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .frame(width: 170.0, height: 30.0)
                    .border(Color.black, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
            NavigationLink(destination: Brownie_Ingredients()) {
                Text("Bake brownies!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .frame(width: 180.0, height: 30.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
            NavigationLink(destination: Pasta_Ingredients()) {
                Text("Cook pasta!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .frame(width: 140.0, height: 30.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
            NavigationLink(destination: Pizza_Ingredients()) {
                Text("Make pizza!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .frame(width: 140.0, height: 30.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

#Preview {
    Home()
}
