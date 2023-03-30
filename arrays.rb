nfl_teams = ["Bears", "Titans", "Broncos", "Colts"]
# Calling on number 0 will get the response, Bears, 
# since that is first in the order. 
puts nfl_teams[0]

city_numbers = [34, 21, 420, 812]
# Calling number 3 will get the response, 812, because
# it is fourthin in line in the array. 
puts city_numbers[3]

win_odds = [18.675, 9.42, 6.789, 3.45]
# Calling number 1 will get the response of, 9.42, 
# since it is in the second spot of the array.
puts win_odds[1]

fun_times = [false, true, true, false]
# Calling on number 2 will get the response, true,
# as it is third in line in the array.  
puts fun_times[2]

# knowing index position is an important part of 
# Array data as it goes outside the norm of general understanding
# of daily-use numerical sequence. Being mindful that
# Array sequence starts with the first element (what's inside the brackets) 
# being viewed as number 0 is important to remember if you 
# wish to call on the correct element you're trying to reach. 
# EXAMPLE: if we were to have our elements be, [1,2,3,4], 
# to call on the number 3, we would call on [2] vs [3]. 
# If we had elements, [9,8,7,6], and wanted to call number 9,
# we would call [0] vs [1]. 

# One method that can be seen as useful when working with arrays
# would be to REMOVE an element from your code. To do this, we use,
# pop. To use the pop method for removal of an element, start how you
# normaly would call on an element: 
# ages = [12,13,14,15]
# puts ages[2]
# 14
# If we were to want to remove element 15 we simply run:
# puts ages.pop #=> 15
# ages = [12,13,14]


