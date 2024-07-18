//
//  Brownie Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Brownie_Ingredients: View {
    let lightPink = Color(UIColor(red: 255/255, green: 208/255, blue: 208/255, alpha: 1.0))
    var body: some View {
        ZStack {
            Color(lightPink).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack(alignment: .leading){
                    Text("Brownie Ingredients")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("⅔ cup butter or margarine")
                    Text("5 oz unsweetened baking chocolate, cut into pieces")
                    Text("1 ¾ cups sugar")
                    Text("2 teaspoons vanilla")
                    Text("3 eggs")
                    Text("1 cup Gold Medal™ all-purpose flour (is this an ad lol)")
                    Text("1 cup chopped walnuts")
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Spacer()
                    .frame(height: 20.0)
                NavigationLink(destination: Brownie_Recipe()) {
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
    Brownie_Ingredients()
}
