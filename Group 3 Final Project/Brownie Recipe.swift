//
//  Brownie Recipe.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Brownie_Recipe: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("1. Heat oven to 350°F.")
                Spacer()
                    .frame(height: 30.0)
                Text("2. Grease the bottom and sides of 9-inch square pan. It's important to ahve the exact pan for even baking.")
                Spacer()
                    .frame(height: 30.0)
                Text("3. Melt butter and chocolate in a double broiler. Double broiler: Boil water in a pot. Place a glass or metal bowl on top (of pot) and add ingredients into glass/metal bowl. Mix and melt until smooth.")
                Spacer()
                    .frame(height: 30.0)
                Text("4. In medium bowl, beat sugar, vanilla and eggs with electric mixer on high speed (speed: 6-10) 5 minutes. Beat in chocolate mixture on low speed (speed: 1-4). Beat in flour just until compine. Optional: Stir in walnuts.")
                Spacer()
                    .frame(height: 30.0)
                Text("5. Spread in pan.")
                Spacer()
                    .frame(height: 30.0)
                Text("6. Bake 40 to 45 minutes or just until brownies begin to pull away from sides of pan. Cool completely in pan or cooling rack. For brownies, cut into 4 rows by 4 rows.")
            }
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Brownie_Recipe()
}
