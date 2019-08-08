//Part 1 - Conditionals Review

//Step 1: Declare a new variable called favDrink about your favorite soda, coffee, or tea.
var favDrink = "Pink Lemonade"

//Step 2: Complete an if statement based on your favorite soda coffee comparing it to Starbucks (think == or !=). Be sure to print a statement in your code block about the comparison.
if favDrink == "Starbucks" {
    print("Starbucks makes OKAY lemonade but some HOMEMADE, refreshing \(favDrink) cleary is the better option here.")
}

//Step 3: Complete an else if comparing your favorite soda/coffee/tea to Dunkin Donuts. Be sure to print a statement in your code block about the comparison.
else if favDrink == "Dunkin Donuts" {
    print("Dunking Donuts is for donuts and donuts alone, not a respectful drink (unless you are looking for a plain black coffee. \(favDrink) FOR DAYS!!!")
}

else if favDrink == "Pink Lemonade" {
    print("CORRECT. BTW - YOU ARE FABULOUS")
}

//Step 4: Complete an else statement. Be sure to print a statement in your code block.
else {
    print("PUHLEASE, \(favDrink) will always reign supreme!")
}

print("")
//Part 2 - For in Loops
//Step 5: Create an array of your top five favorite Foods called favFoods.
var favFoods = ["burgers", "sushi", "french toast", "açai bowls", "crépes"]

//Step 6: Write a for-in loop that uses the food in a statement that prints too the console.
for eachFood in favFoods {
    print("I love \(eachFood)")
}

print("")
//Step 7: Write a for-in loop without a collection (array/direction) and print a statement of your choice.
for _ in 1...10 {
    print("PINK LEMONADE")
}
