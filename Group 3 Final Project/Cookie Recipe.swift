//
//  Cookie Recipe.swift
//  Group 3 Final Project
//
//  Created by Sarah Xu on 7/16/24.
//

import SwiftUI

struct Cookie_Recipe: View {
    let peach = Color(UIColor(red: 254/255, green: 243/255, blue: 226/255, alpha: 1.0))
    var body: some View {
        ScrollView {
            VStack {
                Image("cookieIcon")
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight: 150)
                    .padding(10)
                    .shadow(color: Color.black.opacity(0.3), radius: 4, x:0, y: 4)
            }
            .background(peach)
            .cornerRadius(15)
            .padding()
            Text("Cookie")
                .font(.title).bold()
                .padding(.bottom, 15)
            
            VStack(alignment: .leading) {
                Text("Instructions: ")
                    .font(.title3).bold()
                    .padding(.vertical, 5)
                Text("1. In a medium bowl, whisk together flour, baking soda, and salt.")
                Spacer()
                    .frame(height: 30.0)
                Text("2. In the bowl of a stand mixer with the paddle attachment (insert pic of the paddle)or a large mixing bowl, combine butter and sugars. Beat on medium-low speed (speed: 3-5) until very light and fluffy, about 5 minutes.")
                Spacer()
                    .frame(height: 30.0)
                Text("3. Add egg and vanilla. Beat until well combined, scraping down the sides of the bowl.")
                Spacer()
                    .frame(height: 30.0)
                Text("4. With the mixer on low, gradually add the flour mixture. Beat just until combined. Stir in the chocolate chips.")
                Spacer()
                    .frame(height: 30.0)
                Text("5. If needed, pause the mixer and add flour in ¼ - ⅓ cups at a time.")
                Spacer()
                    .frame(height: 30.0)
                Text("6. Using a 1½ tablespoon scoop, scoop the dough into balls (35g-40g) and place on a small sheet pan or tray lined with wax or parchment paper. Freeze dough balls for 30 minutes, or cover and refrigerate for 12 to 36 hours. (The longer chill will result in a deeper-flavored, chewier cookie, but both are delicious!)")
                Spacer()
                    .frame(height: 30.0)
                Text("7. When ready to bake, preheat the oven to 375F. Line two baking sheets with parchment paper or a silicone mat.")
                Spacer()
                    .frame(height: 30.0)
                Text("8. Press on any extra chocolate chips and then bake for 10 to 12 minutes or until the edges are golden brown. (For best results, bake one sheet at a time.) Immediately sprinkle cookies with flaked salt, if desired. Let cookies cool on the pan for 5 to 10 minutes. Finish cooling on a wire rack. Store any leftovers in an airtight container for up to 5 days")
            }
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    Cookie_Recipe()
}
