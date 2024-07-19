//
//  Brownie Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Brownie_Ingredients: View {
    let darkPink = Color(UIColor(red: 225/255, green: 175/255, blue: 209/255, alpha: 1.0))
    let lightPink = Color(UIColor(red: 255/255, green: 239/255, blue: 239/255, alpha: 1.0))
    var body: some View {
        ZStack {
            Color(lightPink).edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack(alignment: .center){
                    Text("Brownie Ingredients")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                   
                    VStack (alignment: .leading, spacing: 10){
                        Text("⅔ cup butter or margarine")
                        Text("5 oz unsweetened baking chocolate, cut into pieces")
                        Text("1 ¾ cups sugar")
                        Text("2 teaspoons vanilla")
                        Text("3 eggs")
                        Text("1 cup all-purpose flour")
                        Text("1 cup chopped walnuts")
                    }
                    .font(.title2)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .overlay(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(darkPink, lineWidth: 4)
                    )
                    .padding(.all)
                }

                Spacer()
                    .frame(height: 20.0)
                NavigationLink(destination: Brownie_Recipe(), label: {
                    ZStack {
                        Rectangle()
                            .fill(darkPink)
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
