import crafttweaker.item.IItemStack;

var itemsToRemove as IItemStack[] = [
  <enderio:item_material:9>,
  <buildcraftcore:gear_wood>,
  <betterwithmods:material>
];

for item in itemsToRemove {
  recipes.remove(item);
}

// Above stuff appears to be non-functional. Have to remove manually.
recipes.removeShaped(<enderio:item_material:9>, [[null, <minecraft:stick>, null], [<minecraft:stick>, null, <minecraft:stick>], [null, <minecraft:stick>, null]]);
// recipes.removeShaped(<betterwithmods:material>, [[null, <minecraft:stick>, null], [<minecraft:stick>, null, <minecraft:stick>], [null, <minecraft:stick>, null]]);
// recipes.removeShaped(<betterwithmods:material>, [[<minecraft:stick>, null, <minecraft:stick>], [null, null, null], [<minecraft:stick>, null, <minecraft:stick>]]);
// recipes.removeShaped(<betterwithmods:material>, [[null, null, null], [<minecraft:stick>, null, <minecraft:stick>], [<minecraft:stick>, null, <minecraft:stick>]]);
// recipes.removeShaped(<betterwithmods:material>, [[<minecraft:stick>, <minecraft:stick>, null], [null, null, null], [<minecraft:stick>, <minecraft:stick>, null]]);
// recipes.removeShaped(<buildcraftcore:gear_wood>, [[null, <minecraft:stick>, null], [<minecraft:stick>, null, <minecraft:stick>], [null, <minecraft:stick>, null]]);
// recipes.removeShaped(<buildcraftcore:gear_wood>, [[<minecraft:stick>, null, <minecraft:stick>], [null, null, null], [<minecraft:stick>, null, <minecraft:stick>]]);
// recipes.removeShaped(<buildcraftcore:gear_wood>, [[null, null, null], [<minecraft:stick>, null, <minecraft:stick>], [<minecraft:stick>, null, <minecraft:stick>]]);
// recipes.removeShaped(<buildcraftcore:gear_wood>, [[<minecraft:stick>, <minecraft:stick>, null], [null, null, null], [<minecraft:stick>, <minecraft:stick>, null]]);
// recipes.remove(<betterwithmods:material>);
// recipes.remove(<buildcraftcore:gear_wood>);
recipes.removeShaped(<betterwithmods:material>, [[<*>, <*>, <*>], [<*>, <*>, <*>], [<*>, <*>, <*>]]);
recipes.removeShaped(<buildcraftcore:gear_wood>, [[<*>, <*>, <*>], [<*>, <*>, <*>], [<*>, <*>, <*>]]);
