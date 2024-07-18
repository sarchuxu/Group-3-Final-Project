//
//  Pasta Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Pasta_Ingredients: View {
    let lightPink = Color(UIColor(red: 255/255, green: 208/255, blue: 208/255, alpha: 1.0))
    var body: some View {
        ZStack {
            Color(lightPink).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack(alignment: .leading){
                    Text("Pasta Ingredients")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("1/2 Cup Butter")
                    Text("1 1/2 Cups Heavy Whipping Cream")
                    Text("2 Teaspoons Garlic Minced")
                    Text("1/2 Teaspoon Italian Seasoning")
                    Text("1/2 Teaspoon Salt")
                    Text("1/4 Teaspoon Pepper")
                    Text("2 Cups Freshly Grated Parmesan Cheese")
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Spacer()
                    .frame(height: 20.0)
                NavigationLink(destination: Pasta_Recipe()) {
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
}

#Preview {
    Pasta_Ingredients()
}
