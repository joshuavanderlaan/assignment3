funciton recalculate {
	if toppings == 1
		toppingscost = 1
		elseif toppings = 2
			toppingscost = 1.75
		end
	subtotal = pizzasize + toppingscost
	tax = subtotal *0.13
	total = subtotal + tax
	
}



local function(recalculate)
end
local function(Toppingtapped)
	(event.target.num)
end

local topping1 = newimageRect
