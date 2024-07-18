//
//  Conversion.swift
//  Group 3 Final Project
//
//  Created by Isabelle Li on 7/18/24.
//

import SwiftUI

struct Conversion: View {
    @State private var grams = ""
    @State private var cups = Float()
    @State private var res = ""
    var body: some View {
        VStack {
            Text("Conversion generator")
                .font(.largeTitle)
                .fontWeight(.bold)
            TextField("input grams", text: $grams)
                  .multilineTextAlignment(.center)
                  .font(.title)
                  .border(Color.gray, width: 1)
            Button(action: {
                if let gramsInt = Float(grams) {
                    cups = gramsInt * Float(0.0083)
                    res = "\(grams) grams = \(cups) cups."
                } else {
                    res = "Invalid input"
                }
            }) {
                Text("Convert")
            }
            Text(res)
        }
    }
}

#Preview {
    Conversion()
}
