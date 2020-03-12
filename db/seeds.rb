# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create(
  title: 'Cardamom & peach quinoa porridge',
  description: 'A healthy breakfast of oats and quinoa with fresh ripe peach. Almond milk makes its suitable for dairy-free and vegan diets.',
  instruction: 'Put the quinoa, oats and cardamom pods in a small saucepan with 250ml water and 100ml of the almond milk. Bring to the boil, then simmer gently for 15 mins, stirring occasionally.
                Pour in the remaining almond milk and cook for 5 mins more until creamy.
                Remove the cardamom pods, spoon into bowls or jars, and top with the peaches and maple syrup.'
)

Recipe.create(
  title: 'Chocolate, peanut butter & avocado pudding',
  description: "Avocado's neutral flavour and creamy texture makes it a wonderful substitute for dairy in desserts or smoothies. These little pots will keep for a few days in the fridge - a great make-ahead dessert!",
  instruction: 'Scoop the avocado flesh into a food processor. Add the chopped banana, prunes, almond or coconut milk, smooth peanut butter and cacao powder. Blend until smooth, adding a little more milk if the blade gets stuck. Scrape down the sides once or twice and blend again.
                Divide the mixture between 4 small glasses. Mix the coconut yogurt with the maple syrup or honey and top each pudding with a generous dollop. Finely grate a little dark chocolate over the top and chill for at least 1 hr.'
)