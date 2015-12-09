recipe = Recipe.last recipe.title = nil recipe.save

recipe = Recipe.last recipe.title = "Chicken Masala" recipe.save

recipe = Recipe.last recipe.title = "Brussels sprouts" recipe.save

comment = Comment.last
comment.body = "I had not liked them until my husband wanted me to make some, so I found a roasting method that I looove. They are coated in oil, sprinkled with salt and pepper and roasted on 400 degrees. Every ten min I shake them up and roast them until they are dark brown and crispy and deliciously soft and buttery inside. Thank you for bringing these little guys into the light. I will try this recipe, because it has bacon!" 
comment.save

comment = Comment.last comment.recipe_id = nil comment.save

recipe = Recipe.last recipe.servings = 0 recipe.save
