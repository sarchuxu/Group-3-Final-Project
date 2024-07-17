//
//  Pizza Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Pizza_Ingredients: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading){
                Text("Pizza Recipe")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("1 cup warm water")
                Text("1 (.25 ounce) package active dry yeast")
                Text("1 teaspoon white sugar")
                Text("2 ½ cups bread flour")
                Text("2 tablespoons olive oil")
                Text("1 teaspoon salt")
            }
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            Spacer()
                .frame(height: 20.0)
            NavigationLink(destination: Pizza_Recipe()) {
                Text("Go to the recipe!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 180.0, height: 30.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

#Preview {
    Pizza_Ingredients()
}
