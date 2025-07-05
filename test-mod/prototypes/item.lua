-- local sounds = require("__base__.prototypes.entity.sounds")
local item_sounds = require("__base__.prototypes.item_sounds")
-- local item_tints = require("__base__.prototypes.item-tints")
data:extend
({
  {
    type = "item",
    name = "test-item",
    icon = "__test-mod__/graphics/test-item.png",
    subgroup = "raw-material",
    color_hint = { text = "T" },
    order = "a[smelting]-a[test-item]",
    inventory_move_sound = item_sounds.metal_small_inventory_move,
    pick_sound = item_sounds.metal_small_inventory_pickup,
    drop_sound = item_sounds.metal_small_inventory_move,
    stack_size = 100,
    random_tint_color = item_tints.iron_rust
  }
})