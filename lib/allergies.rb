def allergies(score)
	score = score.to_i
	allergies = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 
							16 => "tomatoes", 32 => "chocolcate", 64 => "pollen", 128 => "cats"}
	type_of_allergy =[]						
	allergies.each do |number, allergy|	
		if score == number
			type_of_allergy << allergy				
		end	
	end	
	type_of_allergy	
end