# Remove recipes

// TODO: Make recipesToRemove global and add to it in each script

var recipesToRemove as string[] = [
  "buildcraftcore:gear_wood"
];

# Add recipes

# Boilerplate

for recipe in recipesToRemove {
  recipes.removeByRecipeName(recipe);
}
