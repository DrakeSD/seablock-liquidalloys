local ov_functions = {}

ov_functions.unhide_recipe = function(recipe) -- unhides recipe (may be a table containing a list of recipes)
	if type(recipe) == "table" then
	  for _, rec in pairs(recipe) do
		data.raw["recipe"][rec].hidden = false
	  end
	else
	  data.raw["recipe"][recipe].hidden = false
	end
end

return ov_functions