person_1 = {name:"Thomas", gender:"male", age:35}
person_2 = {name:"Bon-qui-qui", gender:"female", age:67}
person_3 = {name:"Roberto", gender:"male", age:12}
my_group = [person_1, person_2, person_3]
#my_group.each do |name, gender, age|
#  puts"#{name} is a #{age} year old #{gender}"
#end
my_group.each do |person|
  puts "#{person[:name]} is #{person[:age]} year old #{person[:gender]}"
end
