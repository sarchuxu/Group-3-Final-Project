//
//  Conversion.swift
//  Group 3 Final Project
//
//  Created by Isabelle Li on 7/18/24.
//

import SwiftUI

struct Conversion: View {
    let darkPink = Color(UIColor(red: 217/255, green: 136/255, blue: 185/255, alpha: 1.0))
    let blue = Color(UIColor(red: 126/255, green: 142/255, blue: 241/255, alpha: 1.0))
    // Variables
    @State private var grams = ""
    @State private var cups = Float()
    @State private var res = ""
    @State private var cups2 = ""
    @State private var grams2 = Float()
    @State private var res2 = ""
    @State private var mililiters = ""
    @State private var cuppy = Float()
    @State private var res3 = ""
    @State private var cuppy2 = ""
    @State private var mililiters2 = Float()
    @State private var res4 = ""
    
    var body: some View {
        ScrollView {
            VStack {
                Spacer()
                // 1st conversion
                Text("Conversions")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height: 70.0)
                TextField("input grams of flour", text: $grams)
                      .multilineTextAlignment(.center)
                      .font(.title2)
                      .padding(10)
                      .frame(width: 300, height: 40)
                      .overlay(RoundedRectangle(cornerRadius: 10).stroke(blue, lineWidth: 2))
                      .padding()
                Button(action: {
                    if let gramsInt = Float(grams) {
                        cups = gramsInt * Float(0.008)
                        res = "\(grams) grams = \(cups) cups."
                    } else {
                        res = "Invalid input"
                    }
                }) {
                    Text("Convert to cups")
                        .font(.body)
                        .fontWeight(.heavy)
                        
                }
                .frame(width: 70, height: 70)
                .cornerRadius(8)
                .padding()
                .background(darkPink)
                .foregroundColor(.white)
                .clipShape(Capsule())
                Text(res)
                    .padding(.top, 30)
                    .font(.title3)
                
                // 2nd conversion
                TextField("input cups of flour", text: $cups2)
                      .multilineTextAlignment(.center)
                      .font(.title2)
                      .padding(10)
                      .frame(width: 300, height: 40)
                      .overlay(RoundedRectangle(cornerRadius: 10).stroke(blue, lineWidth: 2))
                      .padding()
                Button(action: {
                    if let cups2Int = Float(cups2) {
                        grams2 = cups2Int * Float(125)
                        res2 = "\(cups2) cups = \(grams2) grams."
                    } else {
                        res2 = "Invalid input"
                    }
                }) {
                    Text("Convert to grams")
                        .font(.body)
                        .fontWeight(.heavy)
                        
                }
                .frame(width: 70, height: 70)
                .cornerRadius(8)
                .padding()
                .background(darkPink)
                .foregroundColor(.white)
                .clipShape(Capsule())
                Text(res2)
                    .padding(.top, 30)
                    .font(.title3)
                
                // 3rd conversion
                TextField("input mililiters of liquid", text: $mililiters)
                      .multilineTextAlignment(.center)
                      .font(.title2)
                      .padding(10)
                      .frame(width: 300, height: 40)
                      .overlay(RoundedRectangle(cornerRadius: 10).stroke(blue, lineWidth: 2))
                      .padding()
                Button(action: {
                    if let mililitersInt = Float(mililiters) {
                        cuppy = mililitersInt * Float(0.00422675)
                        res3 = "\(mililiters) mililiters = \(cuppy) cups."
                    } else {
                        res3 = "Invalid input"
                    }
                }) {
                    Text("Convert to cups")
                        .font(.body)
                        .fontWeight(.heavy)
                        
                }
                .frame(width: 70, height: 70)
                .cornerRadius(8)
                .padding()
                .background(darkPink)
                .foregroundColor(.white)
                .clipShape(Capsule())
                Text(res3)
                    .padding(.top, 30)
                    .font(.title3)
                
                // 4th conversion
                TextField("input cups of liquid", text: $cuppy2)
                      .multilineTextAlignment(.center)
                      .font(.title2)
                      .padding(10)
                      .frame(width: 300, height: 40)
                      .overlay(RoundedRectangle(cornerRadius: 10).stroke(blue, lineWidth: 2))
                      .padding()
                Button(action: {
                    if let cuppy2Int = Float(cuppy2) {
                        mililiters2 = cuppy2Int * Float(236.588)
                        res4 = "\(cuppy2) cups = \(mililiters2) grams."
                    } else {
                        res4 = "Invalid input"
                    }
                }) {
                    Text("Convert to mL")
                        .font(.body)
                        .fontWeight(.heavy)
                        
                }
                .frame(width: 70, height: 70)
                .cornerRadius(8)
                .padding()
                .background(darkPink)
                .foregroundColor(.white)
                .clipShape(Capsule())
                Text(res4)
                    .padding(.top, 30)
                    .font(.title3)
            }
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
    Conversion()
}
