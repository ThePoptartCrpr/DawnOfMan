import crafttweaker.item.IItemStack;

var itemsToRemove as IItemStack[] = [
  <enderio:item_material:9>,
  <buildcraftcore:gear_wood>,
  <betterwithmods:material>
];

for item in itemsToRemove {
  recipes.remove(item);
}
