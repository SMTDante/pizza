def size()
	 size = ["personal pan", "medium", "large"].sample
end

def crust()
	 crust = ["thin", "thick", "stuffed crust"].sample
end

def meat()
	 meat = ["pepperoni", "bacon", "ham", "meat lovers"].sample
end

def cheese()
	 cheese = ["cheddar", "feta", "mozzarella", "gouda", "four cheese"].sample
end
def time()
	time = [15..20].sample
end
def del()
	delivery = ["Yes", "No"].sample
end
y_del = del
p "Is this for delivery?"
	puts y_del
p "How many pizzas would you like?"
	x = gets.chomp.to_i
	puts
count = 1
cost = 0
x.times do
	pizza_size = size
	p "pizza #{count}"
		count +=1
	p pizza_size
	p crust
	p meat
	p cheese
		if pizza_size == "personal pan"
			cost += 3
			p "Total cost is $#{cost}"
		elsif pizza_size == "medium"
			cost += 5
			p "Total cost is $#{cost}"
		elsif pizza_size == "large"
			cost += 7
			puts "Total cost is $#{cost}"
		end
	puts
end
if y_del == "Yes"
	puts "The delivery charge is $3.00"
	tip_charge = time
	del_charge = 3
	puts tip_charge
		elsif y_del == "No"
			tip_charge = 0
			del_charge = 0
			puts "There is no delivery charge."
end
		if tip_charge == "15-20 min"
			tip_charge = 7
			puts "Your tip is $#{tip_charge}."
		elsif tip_charge == "21-30 min"
			tip_charge = 5
			puts "Your tip is $#{tip_charge}."
		elsif tip_charge == "31-45 min"
			tip_charge = 3
			puts "Your tip is $#{tip_charge}."
		elsif tip_charge == "46-60 min"
			tip_charge = 0
			puts "Your tip is $#{tip_charge}."
		end
total_charge = "#{cost * 1.06 + tip_charge + del_charge}"
puts "Total cost is $#{'%.2f' %total_charge}"
puts