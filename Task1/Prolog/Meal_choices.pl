% INGREDIENTS
% drink
ingredient(water).
% Seasoning
ingredient(chili).
ingredient(garlic).
ingredient(lemon).
ingredient(oil).
ingredient(pepper).
ingredient(salt).
% Sweetener
ingredient(food_coloring).
ingredient(sugar).
% Aromatic Herbs
ingredient(basil).
ingredient(parsley).
ingredient(rosemary).
ingredient(sage).
% Vegetables
ingredient(arugula).
ingredient(capsicum).
ingredient(eggplant).
ingredient(mushroom).
ingredient(onion).
ingredient(tomato).
ingredient(zucchini).
% Tuber
ingredient(potato).
% Plant products
ingredient(chocolate).
% Nut
ingredient(almond).
ingredient(pistachio).
% Meat
ingredient(bacon).
ingredient(chicken).
ingredient(ham).
ingredient(pepperoni).
ingredient(sausage).
ingredient(steak).
% Fish
ingredient(anchovy).
ingredient(cuttlefish).
ingredient(octopus).
ingredient(salmon).
ingredient(shrimp).
ingredient(squid).
ingredient(tuna).
% Dairy
ingredient(butter).
ingredient(cream).
ingredient(milk).
ingredient(mozzarella_cheese).
ingredient(pecorino).
ingredient(ricotta).
% Animal Products
ingredient(egg).
ingredient(honey).
ingredient(parmesan).
% Grain Product
ingredient(bread).
ingredient(pasta).
ingredient(type_0_flour).
% Cereal Product
ingredient(buckwheat_pasta).
ingredient(buckwheat_flour).
% Fruits
ingredient(apple).
ingredient(banana).
ingredient(olive).
ingredient(strawberry).

% KCAL
kcal_ingredient(almond, 90).
kcal_ingredient(anchovy, 19).
kcal_ingredient(apple, 35).
kcal_ingredient(arugula, 3).
kcal_ingredient(bacon, 198).
kcal_ingredient(banana, 40).
kcal_ingredient(basil, 1).
kcal_ingredient(bread, 135).
kcal_ingredient(buckwheat_flour, 103).
kcal_ingredient(buckwheat_pasta, 278).
kcal_ingredient(butter, 75).
kcal_ingredient(capsicum, 11).
kcal_ingredient(chicken, 324).
kcal_ingredient(chili, 15).
kcal_ingredient(chocolate, 109).
kcal_ingredient(cream, 40).
kcal_ingredient(cuttlefish, 72).
kcal_ingredient(egg, 80).
kcal_ingredient(eggplant, 18).
kcal_ingredient(food_coloring, 5).
kcal_ingredient(garlic, 3).
kcal_ingredient(ham, 45).
kcal_ingredient(honey, 46).
kcal_ingredient(lemon, 4).
kcal_ingredient(mushroom, 15).
kcal_ingredient(milk, 128).
kcal_ingredient(mozzarella_cheese, 100).
kcal_ingredient(octopus, 60).
kcal_ingredient(oil, 60).
kcal_ingredient(olive, 47).
kcal_ingredient(onion, 13).
kcal_ingredient(parmesan, 75).
kcal_ingredient(parsley, 1).
kcal_ingredient(pasta, 300).
kcal_ingredient(pecorino, 80).
kcal_ingredient(pepper, 13).
kcal_ingredient(pepperoni, 150).
kcal_ingredient(pistachio, 120).
kcal_ingredient(potato, 450).
kcal_ingredient(ricotta, 89).
kcal_ingredient(rosemary, 2).
kcal_ingredient(sage, 2).
kcal_ingredient(salmon, 150).
kcal_ingredient(salt, 0).
kcal_ingredient(sausage, 205).
kcal_ingredient(shrimp, 35).
kcal_ingredient(squid, 69).
kcal_ingredient(steak, 485).
kcal_ingredient(strawberry, 22).
kcal_ingredient(sugar, 39).
kcal_ingredient(tomato, 30).
kcal_ingredient(tuna, 158).
kcal_ingredient(type_0_flour, 500).
kcal_ingredient(water, 0).
kcal_ingredient(zucchini, 13).

% TYPE OF INGREDIENTS
% Carnivorous Ingredient
ingredient_carnivore(anchovy). % F
ingredient_carnivore(bacon). % M
ingredient_carnivore(chicken). % M
ingredient_carnivore(cuttlefish). % F
ingredient_carnivore(ham). % M
ingredient_carnivore(octopus). % F
ingredient_carnivore(pepperoni). % M
ingredient_carnivore(salmon). % F
ingredient_carnivore(sausage). % M
ingredient_carnivore(shrimp). % F
ingredient_carnivore(squid). % F
ingredient_carnivore(steak). % M
ingredient_carnivore(tuna). % F
% Vegetarian Ingredient
ingredient_vegetarian(arugula).
ingredient_vegetarian(capsicum).
ingredient_vegetarian(eggplant).
ingredient_vegetarian(mushroom).
ingredient_vegetarian(potato).
ingredient_vegetarian(olive).
ingredient_vegetarian(onion).
ingredient_vegetarian(tomato).
ingredient_vegetarian(zucchini).
ingredient_vegetarian(apple).
ingredient_vegetarian(banana).
ingredient_vegetarian(strawberry).

% INTOLERANCE
% lactose Intolerance
ingredient_with_lactose_intolerance(butter).
ingredient_with_lactose_intolerance(cream).
ingredient_with_lactose_intolerance(milk).
ingredient_with_lactose_intolerance(mozzarella_cheese).
ingredient_with_lactose_intolerance(pecorino).
ingredient_with_lactose_intolerance(ricotta).
% Gluten Intolerance
ingredient_with_gluten_intolerance(bread).
ingredient_with_gluten_intolerance(type_0_flour).
ingredient_with_gluten_intolerance(pasta).
% Nut Intolerance
ingredient_with_nut_intolerance(almond).
ingredient_with_nut_intolerance(pistachio).

% MEALS
% Appetizer
meal(bruschette, appetizer, [basil, bread, ham, mushroom, mozzarella_cheese, oil, pepper, salt, tomato]).
meal(cheese_platter_and_honey, appetizer, [honey, parmesan, pecorino, ricotta]).
meal(french_fries, appetizer, [oil, potato, salt]).
meal(omelette, appetizer, [egg, oil, onion, pepper, salt, zucchini]).
meal(seafood_salad, appetizer, [basil, cuttlefish, octopus, oil, salt, shrimp, squid]).
% First Dish
meal(carbonara_pasta, first_dish, [oil, pepper, salt, bacon, egg, pecorino, pasta]).
meal(gricia_pasta, first_dish, [oil, pepper, salt, bacon, pecorino, buckwheat_pasta]).
meal(norcina_pasta, first_dish, [oil, pepper, salt, parmesan, sausage, cream, pasta]).
meal(norma_pasta, first_dish, [oil, salt, eggplant, tomato, ricotta, pasta]).
meal(spaghetti_garlic_oil_and_chili, first_dish, [oil, garlic, salt, chili, buckwheat_pasta]).
% Second Course
meal(grilled_salmon, second_course, [lemon, oil, salt, chili, parsley, salmon, pistachio]).
meal(ratatouille, second_course, [oil, garlic, salt, basil, capsicum, eggplant, onion, parsley, tomato, zucchini]).
meal(roasted_chicken, second_course, [oil, garlic, pepper, salt, rosemary, sage, chicken]).
meal(steak, second_course, [lemon, oil, pepper, salt, steak, rosemary]).
meal(tuna_fishballs, second_course, [oil, pepper, salt, parsley, anchovy, tuna, egg, parmesan, ricotta, bread]).
% Main Dish
meal(pizza_margherita, main_dish, [oil, salt, water, basil, tomato, mozzarella_cheese, type_0_flour]).
meal(pizza_ortolana, main_dish, [oil, salt, water, basil, capsicum , eggplant, onion, tomato, zucchini, buckwheat_flour]).
meal(pizza_tri-color, main_dish, [oil, salt, water, arugula, tomato, parmesan, buckwheat_flour]).
meal(pizza_contadina, main_dish, [oil, salt, water, olive, ham, mozzarella_cheese, type_0_flour]).
meal(pizza_pepperoni, main_dish, [oil, salt, water, mozzarella_cheese, sausage, pepperoni, type_0_flour]).
% Dessert
meal(fruit_salad, dessert, [almond, apple, banana, strawberry, sugar]).
meal(crepes, dessert, [butter, chocolate, egg, milk, type_0_flour, sugar]).
% Drink
meal(water, drink, [water]).
meal(coca_cola, drink, [food_coloring, sugar, water]).

% FILTERS
% Vegetarian Meal
vegetarian_meal(Meal, Course) :-
    meal(Meal, Course, Ingredients),
    forall(member(Ingredient, Ingredients),
           (ingredient_vegetarian(Ingredient); \+ ingredient_carnivore(Ingredient))).

% Carnivorous Meal
carnivorous_meal(Meal, Course) :-
    meal(Meal, Course, Ingredients),
    % Ensure all ingredients are either carnivorous or not vegetarian
    forall(member(Ingredient, Ingredients),
           (ingredient_carnivore(Ingredient); \+ ingredient_vegetarian(Ingredient))).

% Omnivore Meal
omnivore_meal(Meal, Course) :-
    meal(Meal, Course, Ingredients),
    forall(member(Ingredient, Ingredients), ingredient(Ingredient)).

%  Meal with Gluten Intolerance
meal_with_gluten_intolerance(Meal, Course) :-
    meal(Meal, Course, Ingredients),
    member(Ingredient, Ingredients),
    ingredient_with_gluten_intolerance(Ingredient).

% Meals with Lactose Intolerance
meal_with_lactose_intolerance(Meal, Course) :-
    meal(Meal, Course, Ingredients),
    member(Ingredient, Ingredients),
    ingredient_with_lactose_intolerance(Ingredient).

% Meals with Nut Intolerance
meal_with_nut_intolerance(Meal, Course) :-
    meal(Meal, Course, Ingredients),
    member(Ingredient, Ingredients),
    ingredient_with_nut_intolerance(Ingredient).

% Total calories of a meal
meal_calories(Meal, Course, TotalCalories) :-
    meal(Meal, Course, Ingredients),
    findall(Calories, 
            (member(Ingredient, Ingredients), 
             kcal_ingredient(Ingredient, Kcal), 
             Calories is Kcal), 
            CaloriesList),
    sum_list(CaloriesList, TotalCalories).

% Calorie-conscious levels (based on total calories)
calorie_conscious_levels(Meal, Course, Levels) :-
    meal_calories(Meal, Course, TotalCalories),
    % Highest applicable level based on total calories
    ( TotalCalories > 650 -> HighestLevel = 0
    ; TotalCalories =< 250 -> HighestLevel = 3
    ; TotalCalories =< 450 -> HighestLevel = 2
    ; TotalCalories =< 650 -> HighestLevel = 1
    ),
    % Generate all levels up to the highest applicable level
    findall(Level, (between(0, HighestLevel, Level)), Levels).

% Guest Preferences (based on category, calorie level, and allergies)
guest_preferences(Category, CalorieLevel, Allergies, Meal, Course) :-
    % Filtered meals by Category (carnivorous, vegetarian, omnivore)
    ( Category = carnivorous -> carnivorous_meal(Meal, Course)
    ; Category = vegetarian -> vegetarian_meal(Meal, Course)
    ; Category = omnivore -> omnivore_meal(Meal, Course)
    ),
    % Filtered meals by calorie_conscious_level
    calorie_conscious_levels(Meal, Course, Levels),
    member(CalorieLevel, Levels),
    % Filtered meals by allergies
    ( Allergies = none -> true
    ; ( Allergies = gluten -> not(meal_with_gluten_intolerance(Meal, Course))
      ; Allergies = lactose -> not(meal_with_lactose_intolerance(Meal, Course))
      ; Allergies = nut -> not(meal_with_nut_intolerance(Meal, Course))
    )
    ).

% SOME QUERY FOR TESTING:
% guest_preferences(omnivore, 0, none, Meal, Course).
% guest_preferences(omnivore, 1, nut, Meal, Course).
% guest_preferences(omnivore, 0, gluten, Meal, Course).
% guest_preferences(carnivorous, 2, none, Meal, Course).
% guest_preferences(carnivorous, 0, none, Meal, Course).
% guest_preferences(carnivorous, 0, lactose, Meal, Course).
% guest_preferences(vegetarian, 3, none, Meal, Course).
% guest_preferences(vegetarian, 2, nut, Meal, Course).
% guest_preferences(vegetarian, 1, none, Meal, Course).