#Displaying Phone Numbers
# create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

def create_phone_number(phoneNumber)
  phoneNumber = []

end
amanda = [1,2,3,4,5,6,7,8,9,0]
create_phone_number("amanda")
puts "(#{amanda[0]}#{amanda[1]}#{amanda[2]})-#{amanda[3]}#{amanda[4]}#{amanda[5]}-#{amanda[6]}#{amanda[7]}#{amanda[8]}#{amanda[9]}"




# puts "(#{create_phone_number[0,1,2]})-#{create_phone_number[3,4,5]}-#{create_phone_number[6,7,8,9]}"


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
