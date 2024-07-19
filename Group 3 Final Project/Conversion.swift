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
    @State private var grams = ""
    @State private var cups = Float()
    @State private var res = ""
    var body: some View {
        VStack {
            Text("Conversion generator")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.bottom, 50)
            TextField("input grams", text: $grams)
                  .multilineTextAlignment(.center)
                  .font(.title)
                  .padding(10)
                  .overlay(RoundedRectangle(cornerRadius: 10).stroke(blue, lineWidth: 2))
            Button(action: {
                if let gramsInt = Float(grams) {
                    cups = gramsInt * Float(0.0083)
                    res = "\(grams) grams = \(cups) cups."
                } else {
                    res = "Invalid input"
                }
            }) {
                Text("Convert")
                    .font(.title3)
            }
            .cornerRadius(8)
            .padding()
            .background(darkPink)
            .foregroundColor(.white)
            .clipShape(Capsule())
            .padding(.top, 70)
            Text(res)
                .padding(.top, 30)
                .font(.title3)
        }
    }
}

#Preview {
    Conversion()
}
