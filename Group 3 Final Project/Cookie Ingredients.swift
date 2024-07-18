//
//  Cookie Ingredients.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Cookie_Ingredients: View {
    let lightBlue = Color(UIColor(red: 205/255, green: 245/255, blue: 253/255, alpha: 1.0))
    let darkBlue = Color(UIColor(red: 137/255, green: 207/255, blue: 243/244, alpha: 1.0))
    var body: some View {
        ZStack {
            Color(lightBlue).edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack(alignment: .center) {
                    Text("Cookie Ingredients")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.all)
                    Text("୧ ‧₊˚ 🍪 ⋅ ☆")
                        .font(.title)
                
                    VStack(alignment: .leading, spacing: 10) {
                        Text("2 ¼ cups all-purpose flour (270g)")
                        Text("¾ teaspoon baking soda")
                        Text("¾ teaspoon salt")
                        Text("1 cup unsalted butter softened (227g)")
                        Text("¾ cup light brown sugar (165g)")
                        Text("¾ cup granulated sugar (150g)")
                        Text("1 large egg")
                        Text("1 tablespoon vanilla extract")
                        Text("1½ cups chocolate chips or chunks or chopped bars (270g)")
                        Text("Flaked salt optional")
                    }
                    .font(.title2)
                    .padding()
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(.all)
                    Spacer()
                        .frame(height: 20.0)
                    
                    NavigationLink(destination: Cookie_Recipe(), label: {
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

                    /*NavigationLink(destination: Cookie_Recipe(), label: {
                        Text("Go to recipe!")
                            .frame(minWidth: 0, maxWidth: 300)
                            .padding()
                            .foregroundColor(.white)
                            .background(.blue)
                            .cornerRadius(40)
                            .font(.title)
                    })*/
                }
                .padding(.all)
                .frame(width: 400.0)
            }
        }
    }
}
    
#Preview {
    Cookie_Ingredients()
}
