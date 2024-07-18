//
//  ContentView.swift
//  Third Try
//
//  Created by Sarah Xu on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    @State var HomeScreen = false
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
                Text("FOOD PUNS")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
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
