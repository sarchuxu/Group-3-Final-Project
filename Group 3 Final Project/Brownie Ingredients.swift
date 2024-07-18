//
//  Brownie Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Brownie_Ingredients: View {
    let lightBlue = Color(UIColor(red: 205/255, green: 245/255, blue: 253/255, alpha: 1.0))
    let darkBlue = Color(UIColor(red: 137/255, green: 207/255, blue: 243/244, alpha: 1.0))
    var body: some View {
        ZStack {
            Color(lightBlue).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack(alignment: .center){
                    Text("Brownie Ingredients")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("⋆｡‧˚ʚ 🧱 ɞ˚‧｡⋆")
                        .font(.title)
                    VStack (alignment: .leading, spacing: 10){
                        Text("⅔ cup butter or margarine")
                        Text("5 oz unsweetened baking chocolate, cut into pieces")
                        Text("1 ¾ cups sugar")
                        Text("2 teaspoons vanilla")
                        Text("3 eggs")
                        Text("1 cup Gold Medal™ all-purpose flour (is this an ad lol)")
                        Text("1 cup chopped walnuts")
                    }
                    .font(.title2)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.all)
                }

                Spacer()
                    .frame(height: 20.0)
                NavigationLink(destination: Brownie_Recipe(), label: {
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
    Brownie_Ingredients()
}
