def size
	 size = ["personal pan", "medium", "large"]
end

def crust
	 crust = ["thin", "thick", "stuffed crust"]
end

def meat
	 meat = ["pepperoni", "bacon", "ham", "meat lovers"]
end

def cheese
	 cheese = ["cheddar", "feta", "mozzarella", "gouda", "four cheese"]
end

3.times do
	p size.sample
	p crust.sample
	p meat.sample
	p cheese.sample
	puts # placed an empty puts to add a space for each pizza, making it easier to read in PowerShell
end