//
//  ContentView.swift
//  Third Try
//
//  Created by Sarah Xu on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    @State var HomeScreen = false
    @State private var puns = [
        "Do you want to experience love at first bite?",
        "What is pepperoni's favorite tourist site in Italy? The Leaning Tower of Pizza",
        "Why did the ice cream cone become a reporter? He wanted to get the scoop.",
        "Why don't eggs tell jokes? They'd crack each other up.",
        "Why does everyone like hanging out with the mushroom ? Because he's a fungi",
        "What do you call fake spaghetti? An impasta",
        "Why don't lobsters donate to charity? Because they are shellfish"
    ]
    @State private var currentIndex = 0
    @State private var showPuns = false
    var body: some View {
        NavigationStack {
            VStack {
                Image("Kooking Woman")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .scaledToFit()
                    .frame(width:300, height: 300)
                Text("Kooking with Klossy")
                    .font(.system(size:42, weight: .bold, design: .rounded))
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text(showPuns ? puns[currentIndex] : "FOOD PUNS (click ➚)")
                    .font(.system(size:18))
                    .bold()
                    .padding(10)
                    .background(Color.myColor2)
                    .cornerRadius(10)
                    .onTapGesture {
                        self.showPuns = true
                        self.currentIndex = (self.currentIndex + 1) % self.puns.count
                    }
                
                    .multilineTextAlignment(.center)
                    .foregroundColor(.red)
                Spacer()
                    .frame(height: 70.0)
                Button() {
                    HomeScreen = true
                }
                label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 50)
                        Text("Enter!")
                            .font(.title3)
                            .foregroundColor(.white)
                            .bold()
                    }
                    .frame(width: 200, height: 70)
                    .foregroundColor(.myColor)
                }
                .navigationDestination(isPresented:$HomeScreen) {
                    Home()
                }
            }
        }
        
    }
}

#Preview {
    ContentView()
}
