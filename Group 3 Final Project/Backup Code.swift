//
//  Backup Code.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/17/24.
//

import SwiftUI

struct Backup_Code: View {
    @State private var showAlert = false
    @State private var grams: String = ""
    @State private var cups: String = ""
    
    var body: some View {
        VStack {
            TextField("Enter grams", text: $grams)
                .keyboardType(.numberPad)
                .multilineTextAlignment(.center)
            Button("Convert"){
                if let gramsValue = Double(grams) {
                    let cupsValue = gramsValue / 236.6
                    cups = String(format: "%.2f", cupsValue)
                    showAlert = true
                }
            }
        }
        .alert(isPresented: $showAlert) {
            Alert(title: Text("Conversion Result"), message:
                    Text("The number of grams you entered is equal to \(cups) cups."), dismissButton:
                    .default(Text("OK")))
        }
        //             var foodPuns = ["pun1", "pun2"]
        //                func pickPun() -> String {
        //                    let random = Int.random(in: 0..<foodPun.count - 1)
        //                    let pun = foodPuns[random]
        //                    return pun
        //                }
        //            var randomPun = pickPun()
        //               Text(randomPun)
        Text("This is backup code.")
//        struct PunderfulView: ViewBuilder {
//         let pun = "I'm a 'view'-tual comedian!"
//        var body: some View {
//        VStack {
//        Text(pun)
//         .font(.title)
//         .bold()
//         .padding()
//        Button("Pun-ish me again!") {
//         print("Okay, okay... here's another one:")
//         print("Why did the SwiftUI view go to therapy? Because it was feeling a little 'bound'!")
//         }
//         }
//         }
//        }
//        struct PunderfulView_Previews: PreviewProvider {
//        static var previews: some View {
//        PunderfulView()
//         }
//        }
    }
}

#Preview {
    Backup_Code()
}
