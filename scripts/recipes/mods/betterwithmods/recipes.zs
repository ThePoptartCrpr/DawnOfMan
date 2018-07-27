# Import dependencies

import crafttweaker.item.IIngredient;

# Remove recipes

// TODO: Make recipesToRemove global and add to it in each script

var itemsToRemove as IIngredient[] = [
  <betterwithmods:material:0>
];

var recipesToRemove as string[] = [
  "betterwithmods:items/material/material.gear"
];

# Boilerplate

for item in itemsToRemove {
  recipes.remove(item);
}

for recipe in recipesToRemove {
  recipes.removeByRecipeName(recipe);
}

# Add recipes

recipes.addShaped("dom_wooden_gear", <betterwithmods:material>, [
  [<minecraft:stick>, <minecraft:planks>, <minecraft:stick>], 
  [<minecraft:planks>, null, <minecraft:planks>], 
  [<minecraft:stick>, <minecraft:planks>, <minecraft:stick>]
]);
