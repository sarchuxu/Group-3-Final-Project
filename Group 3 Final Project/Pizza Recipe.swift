//
//  Pizza Recipe.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Pizza_Recipe: View {
    let peach = Color(UIColor(red: 254/255, green: 243/255, blue: 226/255, alpha: 1.0))
    var body: some View {
        ScrollView {
            VStack {
                Image("pizza")
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight: 150)
                    .padding(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 4, x:0, y: 4)
            }
            .background(peach)
            .cornerRadius(15)
            .padding()
            Text("Pizza")
                .font(.title).bold()
                .padding(.bottom, 15)
            VStack(alignment: .leading) {
                Text("Instructions: ")
                    .font(.title3).bold()
                    .padding(.vertical, 5)
                Text("1. Gather all ingredients. Preheat oven to 450 degrees F (230 degrees C), and lightly grease a pizza pan.")
                Spacer()
                    .frame(height: 30.0)
                Text("2. Place warm water in a bowl; add yeast and sugar. Mix and let stand(rest) until creamy, about 10 minutes.")
                Spacer()
                    .frame(height: 30.0)
                Text("3. Add flour, oil, and salt to the yeast mixture; beat until smooth. You can do this by hand or use a stand mixer fitted with a dough hook to make it easier. For more contro, do it by hand.")
                Spacer()
                    .frame(height: 30.0)
                Text("4. Let rest for 5 minutes.")
                Spacer()
                    .frame(height: 30.0)
                Text("5. Turn dough out onto a lightly floured surface and pat or roll into a 12-inch circle.")
                Spacer()
                    .frame(height: 30.0)
                Text("6. Transfer to the prepared pizza pan.")
                Spacer()
                    .frame(height: 30.0)
                Text("7. Spread crust with sauce and toppings of your choice.")
                Spacer()
                    .frame(height: 30.0)
                Text("8. Bake in the preheated oven until golden brown, 15 to 20 minutes. Remove from the oven and let cool for 5 minutes before serving.")
            }
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Pizza_Recipe()
}
