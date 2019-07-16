# #1
# def return_10
#   return 10
# end

# #2
# def add(first_number, second_number)
#   return first_number + second_number
# end

# #3
# def subtract(first_number, second_number)
#   return first_number - second_number
# end

# #4
# def multiply(first_number, second_number)
#   return first_number * second_number
# end

# #5
# def divide(first_number, second_number)
#   return first_number / second_number
# end

# #6
# def length_of_string(string)
#   return string.length
# end

# #7
# def join_string(string_1, string_2)
#   return string_1 + string_2
# end

# #8
# def add_string_as_number(number_1, number_2)
#   return number_1.to_i + number_2.to_i
# end

# #9
# def number_to_full_month_name(number)
#   case number
#     when 1
#       return "January"
#     when 3
#       return "March"
#     when 9
#       return "September"
#   end
# end

# #10
# def number_to_short_month_name(number)
#   case number
#     when 1
#       return "Jan"
#     when 4
#       return "Apr"
#     when 10
#       return "Oct"
#   end
# end

# #11
# def volume_of_cube(length)
#
#   return length.to_i ** 3
#
# end

#12
def volume_of_sphere(radius)
  $pi = 3.14159265359
  return radius.to_i ** 3 * 4/3 * $pi
end
