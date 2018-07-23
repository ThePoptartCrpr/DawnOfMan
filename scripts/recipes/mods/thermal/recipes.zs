# Remove recipes

// TODO: Make recipesToRemove global and add to it in each script

var recipesToRemove as string[] = [
  "thermalfoundation:material_3"
];

# Add recipes

# Boilerplate

for recipe in recipesToRemove {
  recipes.removeByRecipeName(recipe);
}
