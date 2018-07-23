# Remove recipes

// TODO: Make recipesToRemove global and add to it in each script

var recipesToRemove as string[] = [
  "teslacorelib:gear_wood _2",
  "teslacorelib:gear_wood _1"
];

# Add recipes

# Boilerplate

for recipe in recipesToRemove {
  recipes.removeByRecipeName(recipe);
}
