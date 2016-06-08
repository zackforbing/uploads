# zip 1
# = ["Ritual",
#               "Chuao",
#               "Chocolove",
#               "Scharffen Berger"]
# peanut_butter = ["Peter Pan",
#                   "Skippy",
#                   "Justin's",
#                   "Smucker's",
#                   "Crazy Richard's"]
#
# new_array = chocolate.zip(peanut_butter)
#
# new_array.each do |choc, pb|
#   puts "You got your #{choc} in my #{pb}!"
#   puts "You got your #{pb} in my #{choc}!"
# end

# zip 2, group_by 1
# people = ["Hannah",
#           "Penelope",
#           "Rabastan",
#           "Neville",
#           "Tonks",
#           "Seamus"]
#
# houses = ["Hufflepuff",
#           "Ravenclaw",
#           "Slytherin",
#           "Gryffindor",
#           "Hufflepuff",
#           "Gryffindor"]
#
# ary = people.zip(houses)
# ary.group_by do |ary|
#   ary.pop
# end

# reduce 1
# a = ["Lin", "Ryan", "Caleb", "Brandon", "Nicole"]
# a.reduce({}) do |result, name|
#   if result[name[0]].nil?
#     result[name[0]] = [name]
#   else
#     result[name[0]] << name
#   end
#   result
# end

#reduce 2
array = [1,2,3,4,5,6,7,8,9,10]
