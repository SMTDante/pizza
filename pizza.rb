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
p "How many pizzas would you like?"
x = gets.chomp.to_i

count = 0
x.times do
p "pizza #{count+1}"
count +=1
	p size.sample
	p crust.sample
	p meat.sample
	p cheese.sample
	puts # placed an empty puts to add a space between each individual pizza, making it easier to read in PowerShell
end