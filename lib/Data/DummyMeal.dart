import '../Model/Meal.dart';

const List<Meal> DummyMeals = [
  Meal(
    id: 'm1',
    categories: ['c6'],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt, and sugar.',
      'Make a well in the center and pour in the milk, egg, and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium-high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isVegetarian: true,
  ),
  Meal(
    id: 'm2',
    categories: ['c1'],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic, and ginger into a paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isVegetarian: false,
  ),
  Meal(
    id: 'm3',
    categories: ['c6', 'c4'],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper, and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad, and dressing',
      'Serve with Baguette'
    ],
    isVegetarian: true,
  ),
  Meal(
    id: 'm4',
    categories: ['c2'],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2016/10/25/13/38/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      'Smoked Salmon',
      'Mustard Dressing',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar, and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing',
      'Season with salt and pepper'
    ],
    isVegetarian: false,
  ),
  Meal(
    id: 'm5',
    categories: ['c3'],
    title: 'Chocolate Souffle',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl. Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Whisk until smooth.',
      'Whisk in egg yolk until smooth.',
      'Place egg whites in a glass mixing bowl. Add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'Add remaining sugar. Whisk until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Whisk until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.'
    ],
    isVegetarian: true,
  ),
  Meal(
    id: 'm6',
    categories: ['c2'],
    title: 'Asparagus Cream Soup',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      '500g Asparagus',
      '1 White Onion',
      '2 Cloves of Garlic',
      '3/4 L Vegetable Broth',
      '100ml Cream',
      'Salt, Pepper, and Nutmeg',
      '1 Tablespoon Olive Oil',
      '4-8 Asparagus Stalks for Garnish'
    ],
    steps: [
      'Wash, peel, and cut the asparagus',
      'Peel and chop the onion and garlic',
      'Sautee the asparagus, onion, and garlic in olive oil',
      'Add vegetable broth and cook for 15 minutes',
      'Puree the soup',
      'Add cream and season with salt, pepper, and nutmeg',
      'Cook the asparagus stalks for garnish',
      'Serve the soup with the garnish'
    ],
    isVegetarian: true,
  ),
  Meal(
    id: 'm7',
    categories: ['c4'],
    title: 'Italian Tomato Pasta',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/07/08/12/34/spaghetti-386717_1280.jpg',
    duration: 20,
    ingredients: [
      'Spaghetti',
      '4 Tomatoes',
      '1 Tablespoon Olive Oil',
      '1 Onion',
      '2 Cloves of Garlic',
      'Basil Leaves',
      'Salt, Pepper, and Sugar'
    ],
    steps: [
      'Cook spaghetti al dente',
      'Peel tomatoes, remove seeds, and chop finely',
      'Peel and chop onion and garlic',
      'Sautee onion and garlic in olive oil',
      'Add tomatoes and cook for 10 minutes',
      'Season with salt, pepper, and sugar',
      'Add spaghetti and basil leaves',
      'Mix well and serve'
    ],
    isVegetarian: true,
  ),
  Meal(
    id: 'm8',
    categories: ['c2'],
    title: 'Sesame Beef',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2016/06/15/19/09/food-1459693_1280.jpg',
    duration: 60,
    ingredients: [
      '300g Beef',
      '1 Onion',
      '1 Clove of Garlic',
      '1 Red Bell Pepper',
      '1 Green Bell Pepper',
      'Soy Sauce',
      '1 Tablespoon Sesame Seeds',
      'Some Water',
      'Rice'
    ],
    steps: [
      'Cut beef and vegetables into strips',
      'Sautee beef strips in a pan',
      'Set beef aside and stir-fry vegetables',
      'Add soy sauce and water to the vegetables',
      'Add beef strips and cook for a few more minutes',
      'Roast the sesame seeds and sprinkle them over the dish',
      'Serve with rice'
    ],
    isVegetarian: false,
  ),
  Meal(
    id: 'm9',
    categories: ['c3'],
    title: 'Dumplings',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2017/11/08/22/18/dumplings-2937250_1280.jpg',
    duration: 60,
    ingredients: [
      '250g Flour',
      '125ml Water',
      '1 Tablespoon Salt',
      '250g Ground Meat (Pork, Beef)',
      '1/2 Onion',
      '1 Clove of Garlic',
      '1 Teaspoon Sesame Oil',
      '1 Egg',
      'Salt, Pepper, Soy Sauce'
    ],
    steps: [
      'Mix flour, water, and salt in a bowl',
      'Knead the dough and let it rest for 30 minutes',
      'Chop onion, garlic, and mix with ground meat',
      'Add sesame oil, salt, pepper, and soy sauce to the meat mixture',
      'Roll out the dough and cut out round dumpling wrappers',
      'Place a spoonful of the meat mixture in the center of each wrapper',
      'Fold the dumplings and seal the edges',
      'Boil the dumplings in water for 10-12 minutes',
      'Serve with soy sauce or dipping sauce'
    ],
    isVegetarian: false,
  ),
  Meal(
    id: 'm10',
    categories: ['c5'],
    title: 'Classic Hamburger',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      'Mustard',
      'Burger Buns',
      'Salt, Pepper, and Oil'
    ],
    steps: [
      'Form 2 patties from the hack',
      'Salt and pepper the patties',
      'Fry the patties in hot oil for about 4 minutes on each side',
      'Quickly fry the burger buns',
      'Slice tomato, cucumber, and onion',
      'Spread ketchup and mustard on the buns',
      'Stack patties and vegetables on the buns'
    ],
    isVegetarian: false,
  ),
  Meal(
    id: 'm11',
    categories: ['c1'],
    title: 'Butter Chicken',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2020/04/22/19/29/butter-chicken-5075334_1280.jpg',
    duration: 60,
    ingredients: [
      '500g Chicken',
      '2 Onions',
      '4 Tomatoes',
      '1/2 cup Butter',
      '1/2 cup Heavy cream',
      '2 tbsp Ginger-garlic paste',
      '2 tbsp Garam masala',
      '1 tbsp Chili powder',
      '1 tsp Turmeric powder',
      'Salt to taste',
      'Coriander leaves for garnishing'
    ],
    steps: [
      'Marinate chicken with ginger-garlic paste, chili powder, and salt',
      'Heat butter in a pan and sauté onions until golden brown',
      'Add tomatoes and cook until soft',
      'Blend the onion-tomato mixture to a smooth paste',
      'In the same pan, heat more butter and add garam masala and turmeric powder',
      'Add the chicken and cook until browned',
      'Pour the blended paste and simmer for 10 minutes',
      'Stir in heavy cream and cook for another 5 minutes',
      'Garnish with coriander leaves',
      'Serve with naan or rice'
    ],
    isVegetarian: false,
  ),
  Meal(
    id: 'm12',
    categories: ['c4'],
    title: 'Spaghetti Carbonara',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/05/23/23/26/spaghetti-352222_1280.jpg',
    duration: 30,
    ingredients: [
      '200g Spaghetti',
      '150g Pancetta or bacon',
      '2 cloves Garlic',
      '2 Egg yolks',
      '1/2 cup Parmesan cheese',
      'Salt and black pepper to taste',
      'Chopped parsley for garnishing'
    ],
    steps: [
      'Cook spaghetti in boiling salted water until al dente',
      'In a pan, cook pancetta or bacon until crispy',
      'Add minced garlic to the pan and cook for 1 minute',
      'In a bowl, whisk together egg yolks, Parmesan cheese, salt, and black pepper',
      'Drain the cooked spaghetti and add it to the pan with pancetta',
      'Pour the egg mixture over the spaghetti and quickly toss to coat',
      'The heat from the spaghetti will cook the eggs and create a creamy sauce',
      'Garnish with chopped parsley',
      'Serve hot'
    ],
    isVegetarian: false,
  ),
      Meal(
      id: 'm13',
      categories: ['c6'],
      title: 'Avocado Toast',
      affordability: Affordability.affordable,
      complexity: Complexity.simple,
      imageUrl: 'https://cdn.pixabay.com/photo/2017/11/08/22/18/spread-2930786_1280.jpg',
      duration: 10,
      ingredients: [
      '2 slices of bread',
      '1 ripe avocado',
      'Lemon juice',
      'Salt and pepper to taste',
      'Optional toppings: cherry tomatoes, feta cheese, red pepper flakes'
      ],
      steps: [
      'Toast the bread slices until crispy.',
      'In a small bowl, mash the ripe avocado with a fork.',
      'Add lemon juice, salt, and pepper to taste and mix well.',
      'Spread the avocado mixture evenly onto the toasted bread slices.',
      'Top with your choice of optional toppings, such as sliced cherry tomatoes, crumbled feta cheese, or a sprinkle of red pepper flakes.',
      'Serve and enjoy!'
      ],
      isVegetarian: true,
    ),
  Meal(
    id: 'm14',
    categories: ['c6'],
    title: 'Banana Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl: 'https://pixabay.com/photos/pancakes-banana-chocolate-571005/',
    duration: 20,
    ingredients: [
      '1 ripe banana',
      '1 cup all-purpose flour',
      '1 tablespoon sugar',
      '1 teaspoon baking powder',
      '1/2 teaspoon salt',
      '1 cup milk',
      '1 large egg',
      '2 tablespoons melted butter',
      'Optional toppings: maple syrup, sliced bananas, chopped nuts'
    ],
    steps: [
      'In a mixing bowl, mash the ripe banana with a fork.',
      'Add all-purpose flour, sugar, baking powder, and salt to the bowl and mix well.',
      'In a separate bowl, whisk together milk, egg, and melted butter.',
      'Pour the wet ingredients into the dry ingredients and stir until just combined.',
      'Heat a non-stick skillet or griddle over medium heat.',
      'Scoop 1/4 cup of the batter onto the skillet for each pancake.',
      'Cook until bubbles form on the surface, then flip and cook until golden brown on both sides.',
      'Serve the pancakes with your choice of optional toppings, such as maple syrup, sliced bananas, or chopped nuts.',
      'Enjoy!'
    ],
    isVegetarian: true,
  ),


];