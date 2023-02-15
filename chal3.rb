# Start with an array of strings with a mix of
#  uppercase and lowercase letters. Print every
#   word in all lowercase letters.

#**Overall Goal**
#Print a method that capitalizes every first letter in a sentence 
#within a given string.

#**Pseudocode**
#Create an array with elements containing both uppercase and lowercase letters. Create
#an .each do for the array and add a downcase method.

#**Solution**
arrays = ["sImPle", "WatEr", "tEMPle", "AutO"]

arrays.each do |array|
    puts array.downcase
end




