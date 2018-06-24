# YOUR CODE HERE
train = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

train_time = [2, 5, 7.5, 8.5, 9, 10 , 11.5, 13.5, 14.5, 17,
18, 19, 24]

puts "What time are you leaving?"
time = gets.chomp.to_f

if time < 2
  puts "You should catch Train #{train[0]} leaving at #{train_time[0]}"
elsif time < 5
  puts "You should catch Train #{train[1]} leaving at #{train_time[1]}"
elsif time < 7.5
  puts "You should catch Train #{train[2]} leaving at #{train_time[2]}"
elsif time < 8.5
  puts "You should catch Train #{train[3]} leaving at #{train_time[3]}"
elsif time < 9
  puts "You should catch Train #{train[4]} leaving at #{train_time[4]}"
elsif time < 10
  puts "You should catch Train #{train[5]} leaving at #{train_time[5]}"
elsif time < 11.5
  puts "You should catch Train #{train[6]} leaving at #{train_time[6]}"
elsif time < 13.5
  puts "You should catch Train #{train[7]} leaving at #{train_time[7]}"
elsif time < 14.5
  puts "You should catch Train #{train[8]} leaving at #{train_time[8]}"
elsif time < 17
  puts "You should catch Train #{train[9]} leaving at #{train_time[9]}"
elsif time < 18
  puts "You should catch Train #{train[10]} leaving at #{train_time[10]}"
elsif time < 19
  puts "You should catch Train #{train[11]} leaving at #{train_time[11]}"
elsif time < 24
  puts "You should catch Train #{train[12]} leaving at #{train_time[12]}

  ***DON'T STOP...BELIEVIN'!***

Just a small town girl
Living in a lonely world
She took the midnight train going anywhere
Just a city boy
Born and raised in South Detroit
He took the midnight train going anywhere

A singer in a smoky room
A smell of wine and cheap perfume
For a smile they can share the night
It goes on and on and on and on

Strangers waiting, up and down the boulevard
Their shadows searching in the night
Streetlights people, living just to find emotion
Hiding, somewhere in the night."
else
  puts "Sorry there are no more trains running today."
end
