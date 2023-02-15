#Given a sentence with only lowercase letters, 
#print the same sentence with the first letter
#of every word capitalized. For example, if you
#were given "Turing is the best", return "Turing
# Is The Best" instead!

#**Overall Goal**
#Print a method that capitalizes every first letter in a sentence 
#within a given string.

#**Pseudocode**
#Create a sentence with the string "Turing is the best",
# then create a put statement that substitutes the first letter of every 
#word in the string with a capitalized version of that letter.

#**Solution**
sentence = "Turing is the best"

p sentence.gsub(/[A-Za-z']+/,&:capitalize)
