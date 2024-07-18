//
//  Backup Code.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/17/24.
//

import SwiftUI

extension Color {
    public static let myColor: Color = Color(UIColor(red: 217/255, green: 136/255, blue: 185/255, alpha: 1.0)) //Dark pink
    public static let myColor2: Color = Color(UIColor(red: 255/255, green: 239/255, blue: 239/255, alpha: 1.0)) //Light pink
}


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
        /*extension     Color {
         public static let myColor: Color = Color(UIColor(red: 100/255, green: 100/255, blue: 100/255, alpha: 1.0))
         }
         .foregroundColor(.myColor)*/
        //}
        //}
        
        //#Preview {
        //}
        
        //        struct ContentView: View {
        //            @State private var grams = ""
        //            @State private var cups = 0
        //            @State private var res = ""
        //
        //            var body: some View {
        //                VStack {
        //                    TextField("input grams", text: $grams)
        //                       .multilineTextAlignment(.center)
        //                       .font(.title)
        //                       .border(Color.gray, width: 1)
        //
        //                    Button(action: {
        //                        if let gramsInt = Int(grams) {
        //                            cups = gramsInt * 5
        //                            res = "\(grams) grams = \(cups) cups"
        //                        } else {
        //                            res = "Invalid input"
        //                        }
        //                    }) {
        //                        Text("Convert")
        //                    }
        //
        //                    Text(res)
        //                }
        //            }
        //        }
    }
}
