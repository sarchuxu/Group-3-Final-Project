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
            Text("1. Heat oven to 350°F.")
            Spacer()
                .frame(height: 30.0)
            Text("2. Grease the bottom and sides of 9-inch square pan. It's important to ahve the exact pan for even baking.")
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
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Brownie_Recipe()
}
