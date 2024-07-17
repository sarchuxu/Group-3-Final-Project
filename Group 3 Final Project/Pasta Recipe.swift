//
//  Pasta Recipe.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Pasta_Recipe: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
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
