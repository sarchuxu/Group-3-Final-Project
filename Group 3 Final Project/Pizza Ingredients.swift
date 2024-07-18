//
//  Pizza Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Pizza_Ingredients: View {
    let lightBlue = Color(UIColor(red: 205/255, green: 245/255, blue: 253/255, alpha: 1.0))
    let darkBlue = Color(UIColor(red: 137/255, green: 207/255, blue: 243/244, alpha: 1.0))
    var body: some View {
        ZStack {
            Color(lightBlue).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack(alignment: .center){
                    Text("Pizza Recipe")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("୧ ‧₊˚ 🍕 ⋅ ☆")
                        .font(.title)
                    VStack (alignment: .leading, spacing: 10){
                        Text("1 cup warm water")
                        Text("1 (.25 ounce) package active dry yeast")
                        Text("1 teaspoon white sugar")
                        Text("2 ½ cups bread flour")
                        Text("2 tablespoons olive oil")
                        Text("1 teaspoon salt")
                        Text("Toppings of your choice!")
                    }
                    .font(.title2)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.all)
                }
               
                Spacer()
                    .frame(height: 20.0)
                NavigationLink(destination: Pizza_Recipe(), label: {
                    ZStack {
                        Rectangle()
                            .fill(darkBlue)
                            .cornerRadius(40)
                            .frame(width: 330, height: 60)
                        HStack {
                            Image(systemName: "arrowshape.right.fill")
                                .foregroundColor(.black)
                                .padding(.leading, 10)
                            Text("Go to recipe!")
                                .foregroundColor(.black)
                                .font(.title)
                                .padding(.trailing, 10)
                        }
                    }
                })
            }
            .padding(.all)
            .frame(width: 400.0)
        }
    }
}

#Preview {
    Pizza_Ingredients()
}
