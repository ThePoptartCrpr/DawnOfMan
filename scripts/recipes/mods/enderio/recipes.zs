# Import dependencies

import crafttweaker.item.IIngredient;

# Remove recipes

// TODO: Make recipesToRemove global and add to it in each script

var itemsToRemove as IIngredient[] = [
  <enderio:item_material:9>
];

var recipesToRemove as string[] = [
  "enderio:gear_wood",
  "enderio:gear_ae2_messes_things_up",
  "enderio:gear_just_to_be_sure",
  "enderio:gear_better_save_than_sorry"
];

# Add recipes

# Boilerplate

for item in itemsToRemove {
  recipes.remove(item);
}

for recipe in recipesToRemove {
  recipes.removeByRecipeName(recipe);
}
