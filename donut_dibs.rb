donut_box1 = ["Boston Creme", "Boston Creme", "Boston Creme", "Choc Long John", "Choc Long John", "Vanilla Long John", "Vanilla Long John", "Old Fashioned", "Old Fashioned", "Old Fashioned", "French thing", "French Thing"]
donut_box2 = ["Choc Sprinkles", "Choc Sprinkles", "double choc cake", "double choc cake", "double choc cake", "glazed", "glazed", "glazed", "choc cake", "choc cake", "choc cake"]


#There are two boxes of delicious donuts sitting in front of you. They're everyrthing you dreamed of and more. 
#But there's a problem. We don't know which donut belongs to which one of your classmates!

donut_box1 = Hash["Boston Creme" => "Jennifer", "Choc Long John" => "Michelle", "Vanilla Long John" => "Kelly"] 
puts "#{donut_box1 ['Boston Creme']}"

# => hash rocket

#Create a hash where donuts are assigned to specific classmates

Jessica = {"Lena" => "Old Fashioned", "Kelly" => "double choc cake", "Vedant" => "glazed"}
print Jessica

#Return the donut of a specific person


#Find three hash methods and experiment with them here:



#BONUS: Iterate through the hash and print a sentence for each student/donut pair. Example: "James calls dibs on a chocolate cake donut!"
puts "What's your name?"
name = gets.chomp

puts "What donut do you want?"

hash.each do |name, donut|
	puts "#{name}"
	puts donut
end


