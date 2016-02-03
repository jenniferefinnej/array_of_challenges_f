#Line up Alphabetically 
	#Sort all the names in this array alphabetically
	star_students = [ "Kelly", "Henry", "Theo", "Jennifer", "Michelle"]
	
	#star_students.sort!
	#sort! makes it alphabetical
	# ! destructive though
	sorted_star_students = star_students.sort

	#print displays the stuff above

puts Array.new(19, "Jennifer")
	#create a new array that has 19 elements of only your name as a string
		#(hint: There is a way do this with only typing the string once)
#puts makes everything on a new line vs print, which puts everything on the same line

	#That first array, star_students and this array, brilliant_students, should be one big array!
		#combine this array with the one above
		#Then sort the final array in alphabetic order

	brilliant_students = ["Vedant", "Lena", "Zara", "Jessica"]

	brilliant_star_students = star_students + brilliant_students

		#concat is the same as using the plus sign +
	brilliant_star_students.sort!
	print brilliant_star_students


	
	#BONUS
		#Iterate through the final student array, printing each student with an adjective
			#ex:   Dynamic Dean   /n  Witty Andrew  /n  Diplomatic Luke

		#Extra Bonus: Match the adjective with the student by index

			adjectives = ["adventurous", "ambitious", "brave", "bright", "charming", "courageous", "creative", "determined", "dynamic", "diplomatic", "enthusiastic", "helpful", "honest", "humorous", "inventive", "persistent", "powerful", "reliable", "resourceful", "sincere", "thoughtful", "witty"]

			
			brilliant_star_students.each_with_index { |name, adjectives| puts "#{name} => #{adjectives}"}
			print brilliant_star_students.each_with_index 

			
			#brilliant_star_students.each do |adjectives|
			#print brilliant_star_students
			
			
