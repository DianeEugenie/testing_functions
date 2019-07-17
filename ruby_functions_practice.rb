# #1
# def return_10
#   return 10
# end
#
# #2
# def add(first_number, second_number) #or number_1 num_1
#   return first_number + second_number
# end
#
# #3
# def subtract(first_number, second_number)
#   return first_number - second_number
# end
#
# #4
# def multiply(first_number, second_number)
#   return first_number * second_number
# end
#
# #5
# def divide(first_number, second_number)
#   return first_number / second_number
# end
#
# #6
# def length_of_string(input)
#   return input.length #string is a defined word in other programming languages.
# end
#
# #7
# def join_string(input_1, input_2) #string concatenation
#   #joined_string = "#{input_1} #{input_2}"
#   return input_1.to_s + input_2.to_s
# end
#
# #8
# def add_string_as_number(number_1, number_2)
#   return number_1.to_i + number_2.to_i
# end
#
# #9
# def number_to_full_month_name(number)
#   case number
#     when 1
#       return "January"
#     when 3
#       return "March"
#     when 9
#       return "September"
#     else
#       return "This month is not in there yet or it doesn't exist."
#   end
# end
#
# #10
# def number_to_short_month_name(number)
#   case number  #can also do if elseif else statement
#     when 1
#       return "Jan" #Remove return to be more DRY - also note when doesn't need an else
#     when 4
#       return "Apr"
#     when 10
#       return "Oct"
#     else
#       return "This month is not in there yet or it doesn't exist."
#   end
# end
#
# #Reuse full month function and get the first three letters from it
# def number_to_short_month_name(number)
#   long_month = number_to_full_month_name(number)
#   short_month = long_month.slice(0,3) #returns a substring/slice of a strong - starting point and final point
#   #stop when it hits the final point
#   #first three letters would be 0,2 or longh_mont[0..2] - takes the positions of the characters.
#   return short_month
#
# end
#
#
# #11
# def volume_of_cube(side)
#
#   return side ** 3
#
# end
#
# #12
# def volume_of_sphere(radius)
#   $pi = 3.14159265359
#   return radius ** 3 * 4/3 * $pi
# end
#
# def volume_of_sphere(radius)
#   #volume = 4/3 * Math::PI * radius ** 3 #Ruby deals with divisions in a weird way
#   volume = (4.0/3.0 * Math::PI * radius ** 3).round(1) #rounds up to just one decimal
# end
# #check what 4/3 does = it returns as 1. Dividing two integers - result comes back as an integer
# #4.0/3.0 one decimal place is fine it becomes 1.33333 etc.
# #
#
# #12a After I learned from Kevin that PI was embedded somewhere in ruby
# def volume_of_sphere_PI(radius)
#   return radius ** 3 * 4/3 * (Math::PI)
# end

#13
# def fahrenheit_to_celsius(fahrenheit)
#
#   return (fahrenheit - 32) * 5/9
#
# end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32) * 5.0/9.0).round(2) #try to split up as much as you can :)
end
