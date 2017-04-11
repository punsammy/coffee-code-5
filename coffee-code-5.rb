#Displaying Phone Numbers

def create_phone_number(a)
  puts "(#{a[0]}#{a[1]}#{a[2]})-#{a[3]}#{a[4]}#{a[5]}-#{a[6]}#{a[7]}#{a[8]}#{a[9]}"
end

create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

#Valid Phone Numbers
def validPhoneNumber(phoneNumber)
  if phoneNumber.match (/[a-z]/)
    return false
  elsif phoneNumber.match /\(\d{3}\) \d{3}-\d{4}/
    return true
  else
    return false
  end
end

puts validPhoneNumber("(123) 456-7890")
puts validPhoneNumber("(1111)555 2345")
puts validPhoneNumber("(098) 123 4567")


#Luck Check
#Given a Number
#1. Figure out the length of the Number
  # Figure out how many digits there are
#2. Divide the number of digits by 2, and set it to a variable
#3. Split the string into two parts, each with length half of the original
#4. Turn those string into arrays
#5. Iterate over each array
#6. Sum the digits
#7. Compare the left side sum to the right side sum
