//
//  Home.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Home: View {
    let darkPink = Color(UIColor(red: 217/255, green: 136/255, blue: 185/255, alpha: 1.0))
    var body: some View {
        VStack {
            Image("Kooking Woman")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .scaledToFit()
                .frame(width:300, height: 300)
            Text("Cool recipes yada yada")
            NavigationLink(destination: Cookie_Ingredients(), label: {
                Text("Bake cookies!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(darkPink)
                    .cornerRadius(40)
                    .font(.title)
            })
            NavigationLink(destination: Brownie_Ingredients(), label: {
                Text("Bake brownies!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(darkPink)
                    .cornerRadius(40)
                    .font(.title)
            })
            NavigationLink(destination: Pasta_Ingredients(), label: {
                Text("Cook pasta!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(darkPink)
                    .cornerRadius(40)
                    .font(.title)
            })
            NavigationLink(destination: Pizza_Ingredients(), label: {
                Text("Make pizza!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(darkPink)
                    .cornerRadius(40)
                    .font(.title)
            })
        }
    }
}

#Preview {
    Home()
}
