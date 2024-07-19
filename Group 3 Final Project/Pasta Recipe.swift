//
//  Pasta Recipe.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Pasta_Recipe: View {
    let peach = Color(UIColor(red: 254/255, green: 243/255, blue: 226/255, alpha: 1.0))
    var body: some View {
        ScrollView {
            VStack {
                Image("alfredo")
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight: 150)
                    .padding(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 4, x:0, y: 4)
            }
            .background(peach)
            .cornerRadius(15)
            .padding()
            Text("Pasta")
                .font(.title).bold()
                .padding(.bottom, 15)
            VStack(alignment: .leading) {
                Text("Instructions: ")
                    .font(.title3).bold()
                    .padding(.vertical, 5)
                Text("1. Add the butter and cream to a large skillet.")
                Spacer()
                    .frame(height: 30.0)
                Text("2. Simmer over low heat for 2 minutes.")
                Spacer()
                    .frame(height: 30.0)
                Text("3. Whisk in the garlic, Italian seasoning, salt, and pepper for one minute.")
                Spacer()
                    .frame(height: 30.0)
                Text("4. Whisk in the garlic, Italian seasoning, salt, and pepper for one minute. To make a thicker consistency, continue to mix/whisk on heat until desired consistency.")
                Spacer()
                    .frame(height: 30.0)
                Text("5. Serve immediately.")
            }
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Pasta_Recipe()
}
