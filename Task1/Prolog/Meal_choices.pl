% INGREDIENTS
% Spices
ingredient(arugula).
ingredient(basil).
ingredient(lemon).
ingredient(oil).
ingredient(garlic).
ingredient(parsley).
ingredient(pepper).
ingredient(rosemary).
ingredient(salt).
ingredient(sage).
ingredient(sugar).
ingredient(water).
% Vegetables
ingredient(capsicum).
ingredient(chili).
ingredient(eggplant).
ingredient(mashroom).
ingredient(olive).
ingredient(onion).
ingredient(potato).
ingredient(tomato).
ingredient(zucchini).
% Vegetal products/Nut
ingredient(chocolate).
ingredient(pistachio).
ingredient(vinegar).
% Meat/Fish
ingredient(anchovy). % F
ingredient(bacon). % M
ingredient(chicken). % M
ingredient(cuttlefish). % F
ingredient(ham). % M
ingredient(octopus). % F
ingredient(pepperoni). % M
ingredient(salmon). % F
ingredient(sausage). % M
ingredient(shrimp). % F
ingredient(squid). % F
ingredient(steak). % M
ingredient(tuna). % F
% Animal Products
ingredient(butter).
ingredient(cream).
ingredient(egg).
ingredient(honey).
ingredient(milk).
ingredient(mozzarella_cheese).
ingredient(parmesan).
ingredient(pecorino).
ingredient(ricotta).
% Cereals/Cereal based
ingredient(bread).
ingredient(buckwheat_pasta).
ingredient(buckwheat_flour).
ingredient(pasta).
ingredient(type_0_flour).
% Fruits
ingredient(apple).
ingredient(banana).
ingredient(strawberry).

% KCAL for 100g
kcal_ingredient(lemon, 14).
kcal_ingredient(oil, 901).
kcal_ingredient(garlic, 90).
kcal_ingredient(pepper, 255).
kcal_ingredient(salt, 0).
kcal_ingredient(sugar, 392).
kcal_ingredient(water, 0).
kcal_ingredient(arugula, 16).
kcal_ingredient(basil, 15).
kcal_ingredient(capsicum, 22).
kcal_ingredient(chili, 26).
kcal_ingredient(chocolate, 545).
kcal_ingredient(eggplant, 18).
kcal_ingredient(mashroom, 21).
kcal_ingredient(olive, 235).
kcal_ingredient(onion, 25).
kcal_ingredient(parsley, 18).
kcal_ingredient(pistachio, 600).
kcal_ingredient(potato, 83).
kcal_ingredient(rosemary, 110).
kcal_ingredient(sage, 116).
kcal_ingredient(tomato, 19).
kcal_ingredient(zucchini, 13).
kcal_ingredient(anchovy, 96).
kcal_ingredient(bacon, 661).
kcal_ingredient(chicken, 270).
kcal_ingredient(cuttlefish, 72).
kcal_ingredient(ham, 224).
kcal_ingredient(octopus, 60).
kcal_ingredient(salmon, 170).
kcal_ingredient(sausage, 304).
kcal_ingredient(shrimp, 80).
kcal_ingredient(squid, 69).
kcal_ingredient(steak, 452).
kcal_ingredient(tuna, 158).
kcal_ingredient(butter, 750).
kcal_ingredient(cream, 134).
kcal_ingredient(egg, 130).
kcal_ingredient(honey, 304).
kcal_ingredient(milk, 64).
kcal_ingredient(mozzarella_cheese, 247).
kcal_ingredient(parmesan, 374).
kcal_ingredient(pecorino, 402).
kcal_ingredient(ricotta, 178).
kcal_ingredient(bread, 270).
kcal_ingredient(buckwheat_pasta, 347).
kcal_ingredient(buckwheat_flour, 343).
kcal_ingredient(pasta, 360).
kcal_ingredient(type_0_flour, 341).
kcal_ingredient(apple, 43).
kcal_ingredient(banana, 65).
kcal_ingredient(strawberry, 30).

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
ingredient_vegetarian(mashroom).
ingredient_vegetarian(potato).
ingredient_vegetarian(olive).
ingredient_vegetarian(onion).
ingredient_vegetarian(tomato).
ingredient_vegetarian(zucchini).
ingredient_vegetarian(apple).
ingredient_vegetarian(banana).
ingredient_vegetarian(strawberry).
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
ingredient_with_nut_intolerance(pistachio).

% MEALS
% Appetizer
meal(bruschette, appetizer, [oil, pepper, salt, basil, mashroom, tomato, ham, mozzarella_cheese, bread]).
meal(cheese_platter_and_honey, appetizer, [honey, parmesan, pecorino, ricotta]).
meal(french_fries, appetizer, [oil, salt, potato]).
meal(omelette, appetizer, [oil, pepper, salt, onion, zucchini, egg]).
meal(seafood_salad, appetizer, [oil, salt, basil, cuttlefish, octopus, shrimp, squid]).
% First Dish
meal(carbonara_pasta, first_dish, [oil, pepper, salt, bacon, egg, pecorino, pasta]).
meal(gricia_pasta, first_dish, [oil, pepper, salt, bacon, pecorino, pasta]).
meal(norcina_pasta, first_dish, [oil, pepper, salt, parmesan, sausage, cream, pasta]).
meal(norma_pasta, first_dish, [oil, salt, eggplant, tomato, ricotta, pasta]).
meal(spaghetti_garlic_oil_and_chili, first_dish, [oil, garlic, salt, chili, buckwheat_pasta]).
% Second Course
meal(grilled_salmon, second_course, [lemon, oil, salt, chili, parsley, salmon, pistachio, vinegar]).
meal(ratatouille, second_course, [oil, garlic, salt, basil, capsicum, eggplant, onion, parsley, tomato, zucchini]).
meal(roasted_chicken, second_course, [oil, garlic, pepper, salt, rosemary, sage, chicken]).
meal(steak, second_course, [lemon, oil, pepper, salt, steak, rosemary]).
meal(tuna_fishballs, second_course, [oil, pepper, salt, parsley, anchovy, tuna, egg, parmesan, ricotta, bread]).
% Main Dish
meal(pizza_margherita, main_dish, [oil, salt, water, basil, tomato, mozzarella_cheese, type_0_flour]).
meal(pizza_ortolana, main_dish, [oil, salt, water, basil, capsicum , eggplant, onion, tomato, zucchini, buckwheat_flour]).
meal(pizza_tri-color, main_dish, [oil, salt, water, arugula, tomato, parmesan, buckwheat_flour]).
meal(pizza_contadina, main_dish, [oil, salt, water, olive, ham, mozzarella_cheese, type_0_flour]).
meal(pizza_pepperoni, main_dish, [oil, salt, water, type_0_flour, mozzarella_cheese, sausage, pepperoni]).
% Dessert
meal(fruit_salad, dessert, [sugar, apple, banana, strawberry]).
meal(crepes, dessert, [sugar, butter, chocolate, egg, milk, type_0_flour]).

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
    ( TotalCalories > 0 -> HighestLevel = 0
    ; TotalCalories =< 650 -> HighestLevel = 4
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
% guest_preferences(omnivore, 0, gluten, Meal, Course).
% guest_preferences(carnivorous, 2, none, Meal, Course).
% guest_preferences(carnivorous, 0, none, Meal, Course).
% guest_preferences(carnivorous, 0, lactose, Meal, Course).
% guest_preferences(vegetarian, 3, none, Meal, Course).
% guest_preferences(vegetarian, 1, none, Meal, Course).