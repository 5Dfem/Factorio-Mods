-- local sounds = require("__base__.prototypes.entity.sounds")
local item_sounds = require("__base__.prototypes.item_sounds")
-- local item_tints = require("__base__.prototypes.item-tints")
{
    type = "item",
    name = "test-item",
    icon = "__test-mod__/graphics/test-item.png",},
    order = "c[tungsten]-a[tungsten-ore]",
    inventory_move_sound = item_sounds.resource_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.resource_inventory_move,
    stack_size = 50,
    default_import_location = ",
    weight = 10*kg
  }