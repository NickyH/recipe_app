Recipe.delete_all
Ingredient.delete_all
Tutorial.delete_all
Item.delete_all

r1 = Recipe.create(:title => 'Chocolate Cheesecake', :key_ingredient => 'Chocolate', :preptime => '20', :cooktime => '65', :image => 'http://cdn.taste.com.au/images/recipes/agt/2006/05/3564_l.jpg', :instructions => "Preheat oven to 160 deg cels. Brush a 24cm (base measurement) springform pan with melted butter to lightly grease. Line the base with non-stick baking paper. Place the biscuit, cinnamon and butter in the bowl of a food processor and process until well combined. Transfer mixture to the prepared pan. Use a straight-sided glass to spread and press mixture firmly over the base and side of the pan. Cover with plastic wrap and place in the fridge for 30 minutes to chill. Place the chocolate in a heatproof bowl over a saucepan of simmering water (make sure the bowl doesn't touch the water) and stir for 5 minutes or until melted. Use an electric beater to whisk together the sugar and eggs in a large bowl until light and creamy. Add the cream cheese and beat until well combined. Use a metal spoon to fold in the chocolate, cocoa powder and vanilla until just combined. Add the sour cream and stir to combine. Pour the mixture into the biscuit base and smooth the surface. Bake for 1 hour or until just set in the centre. Turn oven off. Leave cake in oven, with door ajar, for 2 hours or until cooled completely (this will prevent the cake from cracking). Cover and place in fridge for 2 hours to chill. Dust with extra cocoa powder and serve with cream.", :servings => '12')
r2 = Recipe.create(:title => 'Turkish Deligh Cheesecake with Roasted Rhubarb', :key_ingredient => 'Turkish Delight', :preptime => '45', :cooktime => '35', :image => 'http://cdn.taste.com.au/images/recipes/mc/2011/06/26886_l.jpg', :instructions => "Grease moulds. To make biscuit layer, process biscuits in a food processor to fine crumbs. Add butter and process until combined. Divide biscuit mixture among moulds (about 1 tbs each). Using the base of another mould, press down firmly to compact. Refrigerate until needed. To make cheesecake layer, place 180ml (3/4 cup) cream and ginger in a small saucepan and bring almost to the boil over low heat. Meanwhile, soak gelatine in a bowl of cold water for 3 minutes to soften, then squeeze out excess water. Discard ginger from cream mixture, then stir in gelatine until dissolved. Cool for 10 minutes. Meanwhile, using an electric mixer, beat cream cheese, yoghurt and sugar on low speed until smooth, then beat in gelatine mixture until combined, scraping down the side of the bowl occasionally. In a clean bowl, whisk remaining 250ml (1 cup) cream to soft peaks, then fold into cream cheese mixture until just combined. Gently fold in half the Turkish delight. Divide mixture among the moulds, then refrigerate for 4 hours or until set. Preheat oven to 180C. To make rhubarb, toss rhubarb with sugar in a small ovenproof dish, then drizzle over orange juice. Cover dish with foil, then bake for 30 minutes or until rhubarb is soft but still holds its shape. Cool, then refrigerate until needed. To serve, briefly dip moulds in a bowl of hot water, then run a knife around the inside of each mould to release cakes. Carefully invert onto plates or into cups. Top with remaining Turkish delight. Serve with rhubarb and syrup.", :servings => '12')
r3 = Recipe.create(:title => 'New York Cheesecake', :key_ingredient => 'Strawberries', :preptime => '20', :cooktime => '60', :image => 'http://cdn.taste.com.au/images/recipes/agt/2012/02/28928_l.jpg', :instructions => "To make the strawberry compote, stir the strawberry, wine and sugar in a saucepan over low heat until the sugar dissolves. Increase heat to medium-high and bring to the boil. Reduce heat to medium-low and simmer for 2 minutes or until the strawberry softens slightly. Set aside to cool completely. Preheat oven to 160 deg cels. Line the base and side of a 23cm (base measurement) springform pan with non-stick baking paper. Process biscuits in a food processor until finely crushed. Add the butter and process until well combined. Transfer to the pan. Use a straight-sided glass to spread and press the biscuit mixture over the base and side of pan, leaving 1cm at the top of the pan. Cover with plastic wrap and place in the fridge for 30 minutes to chill. Meanwhile, use an electric beater to beat the cream cheese, sugar, lemon rind and vanilla in a bowl until smooth. Add the eggs, 1 at a time, beating well after each addition until combined. Beat in the cream and lemon juice. Pour the cream cheese mixture over the biscuit base. Place pan on a baking tray and bake for 50-60 minutes or until almost set in the centre. Turn off oven. Leave cheesecake in oven, with door ajar, for 2 hours or until cooled completely. Place in fridge overnight to chill. Top with the strawberry compote.", :servings => '12')

i1 = Ingredient.create(:name => 'Butter', :units => 'grams', :cost_per_unit => '0.80')
i2 = Ingredient.create(:name => 'Plain chocolate biscuits', :units => 'grams', :cost_per_unit => '1.00')
i3 = Ingredient.create(:name => 'Ground cinnamon', :units => 'teaspoon(s)', :cost_per_unit => '1.20')
i4 = Ingredient.create(:name => 'Dark chocolate', :units => 'grams', :cost_per_unit => '1.80')
i5 = Ingredient.create(:name => 'Caster sugar', :units => 'grams', :cost_per_unit => '0.60')
i6 = Ingredient.create(:name => 'Egg(s)', :units => 'quantity', :cost_per_unit => '0.40')
i7 = Ingredient.create(:name => 'Cream cheese', :units => 'grams', :cost_per_unit => '1.90')
i8 = Ingredient.create(:name => 'Cocoa powder', :units => 'grams', :cost_per_unit => '1.30')
i9 = Ingredient.create(:name => 'Vanilla essence', :units => 'teaspoon(s)', :cost_per_unit => '0.05')
i10 = Ingredient.create(:name => 'Sour cream', :units => 'ml', :cost_per_unit => '1.70')
i11 = Ingredient.create(:name => 'Double cream', :units => 'ml', :cost_per_unit => '1.85')
i12 = Ingredient.create(:name => 'Gingernut biscuits', :units => 'grams', :cost_per_unit => '0.80')
i13 = Ingredient.create(:name => 'Cream', :units => 'cups', :cost_per_unit => '1.45')
i14 = Ingredient.create(:name => 'Peeled ginger', :units => 'slices', :cost_per_unit => '0.05')
i15 = Ingredient.create(:name => 'Gelatine', :units => 'leaves', :cost_per_unit => '0.20')
i16 = Ingredient.create(:name => 'Yoghurt', :units => 'ml', :cost_per_unit => '1.60')
i17 = Ingredient.create(:name => 'Turkish Delight', :units => 'grams', :cost_per_unit => '2.90')
i18 = Ingredient.create(:name => 'Rhubarb', :units => 'bunch', :cost_per_unit => '2.20')
i19 = Ingredient.create(:name => 'Orange', :units => 'piece', :cost_per_unit => '0.30')
i20 = Ingredient.create(:name => 'Digestive biscuits', :units => 'grams', :cost_per_unit => '1.10')
i21 = Ingredient.create(:name => 'Butter, melted', :units => 'grams', :cost_per_unit => '0.80')
i22 = Ingredient.create(:name => 'Thickened cream', :units => 'ml', :cost_per_unit => '1.90')
i23 = Ingredient.create(:name => 'Strawberry compote', :units => 'ml', :cost_per_unit => '1.95')
i24 = Ingredient.create(:name => 'Strawberries', :units => 'grams', :cost_per_unit => '2.10')
i25 = Ingredient.create(:name => 'Dessert wine', :units => 'ml', :cost_per_unit => '3.50')

m1 = Tutorial.create(:name => 'Line', :description => "All you need is a pair of scissors. Take a large piece of baking paper and fold it in half, then fold it into quarters, then eighths. Cut a straight line through the paper, just inside the outer edge of the pan. Finally, unfold the paper and fit it inside the cake pan.", :video => 'OxB7VRdnK5o')
m2 = Tutorial.create(:name => 'Boil', :description => "Boil is defined as heating liquid until bubbles break on the surface of the liquid. The right cookware is very important when boiling or cooking.", :video => 'kieGBkOdyMU')
m3 = Tutorial.create(:name => 'Springform', :description => "The springform pan is a two-piece pan that not only has sides that can be removed but the bottom comes out too. There is a round base and an interlocking band, usually 2 to 3 inches high, that forms the sides, opening and closing with the flick of a latch.", :video => 'O_aJz1oIQLs')
m4 = Tutorial.create(:name => 'Metal', :description => "When folding ingredients through beaten eggwhites, a metal spoon is the best utensil as it cleanly cuts through the mixture without losing too much air.", :video => '')
m5 = Tutorial.create(:name => 'Gelatine', :description => "Soak sheets of gelatin in a bowl cold water for 5 to 10 minutes. Wring gently to remove excess water, than add to warm liquid, the quantity called for in the recipe, stirring until dissolved.", :video => '0kcmESxmVSw')
# m6 = Tutorial.create(:name => '', :description => '', :video => '')


r1.items = [i1, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11]

r1.tutorials = [m3]
r2.tutorials = [m3, m5]
r3.tutorials = [m2, m4]


