recipe = Recipe.last recipe.title = nil recipe.save

recipe = Recipe.last recipe.title = "Chicken Masala" recipe.save

recipe = Recipe.last recipe.title = "Mashroom Soup" recipe.save

comment = Comment.last comment.body = "Love that freaking soup" comment.save

comment = Comment.last comment.recipe_id = nil comment.save

recipe = Recipe.last recipe.servings = 0 recipe.save
