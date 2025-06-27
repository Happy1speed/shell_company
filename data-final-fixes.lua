
data.raw.recipe["artillery-shell"].results = {{type="item", name="artillery-shell", amount=5}}

table.insert(data.raw.technology["foundry"].effects, {
    recipe = "artillery-shell-from-steel",
    type = "unlock-recipe"
})