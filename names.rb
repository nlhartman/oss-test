names = ["Jeff",
  "Julian",
  "Robert",
  "Jeff 2.0",
]

names.each {|n| puts "#{n} " + ( rand() > 0.5 ? "rocks!" : "doesn't rock as much :(" )} 

name_1 = names[rand(names.length-1)]
names.delete(name_1)
name_2 = names[rand(names.length-1)]

puts "#{name_1}'s name is #{rand(20)} times as common as #{name_2}'s."
