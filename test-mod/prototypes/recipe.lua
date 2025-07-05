-- local seconds = 60
-- local minutes = 60*seconds
data:extend
({
  {
    type = "recipe",
    name = "test-item",
    ingredients = {    {
      {type = "item", name = "iron-plate", amount = 2},
      {type = "item", name = "copper-plate", amount = 3},
    }},
    results = {{type="item", name="test-item", amount=1}},
    allow_productivity = true
  }
})